import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.metrics import precision_score, recall_score, f1_score, accuracy_score
from Entrenamiento import Entrenamiento
from tensorflow.keras.preprocessing.sequence import pad_sequences
from sklearn.feature_extraction.text import TfidfVectorizer
# Leer los datos
data = pd.read_csv("Libro1.csv", delimiter=';')
X = data['Ideas']
y = data['Tag']

test_size = float(input("Tamaño para test (ejemplo: 0.3 para 30%): "))
X_train_text, X_test_text, y_train, y_test = train_test_split(X, y, test_size=test_size)

vectorizer = TfidfVectorizer()
X_train = vectorizer.fit_transform(X_train_text)
X_test = vectorizer.transform(X_test_text)

entrenamiento = Entrenamiento(X_train_text, y_train)

# Entrenar los modelos SVM
modelos_svm = [entrenamiento.entrenar_svm(kernel, True) for kernel in ['linear', 'poly', 'rbf', 'sigmoid']]
modelo_logistica = entrenamiento.entrenar_regresion_logistica()
modelo_bayes = entrenamiento.entrenar_bayes()
modelo_decision_tree = entrenamiento.entrenar_decision_tree(max_depth=100)

# Entrenar la RNN
num_classes = len(y.unique())
modelo_rnn = entrenamiento.entrenar_rnn(num_classes)

def calcular_metricas(modelo, X_test, y_test, model_type="SVM"):
    if model_type == "RNN":
        X_test_seq = entrenamiento.tokenizer.texts_to_sequences(X_test)
        X_test_seq = pad_sequences(X_test_seq, maxlen=entrenamiento.max_sequence_length)
        y_pred = modelo.predict(X_test_seq)
        y_pred = y_pred.argmax(axis=1)  # Obtener la clase con mayor probabilidad
    else:
        X_test_tfidf = entrenamiento.vectorizer.transform(X_test)
        y_pred = modelo.predict(X_test_tfidf)

    precision = precision_score(y_test, y_pred, average='binary')
    recall = recall_score(y_test, y_pred, average='binary')
    f1 = f1_score(y_test, y_pred, average='binary')
    accuracy = accuracy_score(y_test, y_pred)
    return precision, recall, f1, accuracy


metricas = []
kernels = ['linear', 'poly', 'rbf', 'sigmoid']
for kernel, modelo in zip(kernels, modelos_svm):
    precision, recall, f1, accuracy = calcular_metricas(modelo, X_test_text, y_test)
    metricas.append(['SVM (kernel=' + kernel + ')', precision, recall, f1, accuracy])

precision, recall, f1, accuracy = calcular_metricas(modelo_logistica, X_test_text, y_test)
metricas.append(['Regresión Logística', precision, recall, f1, accuracy])

precision, recall, f1, accuracy = calcular_metricas(modelo_bayes, X_test_text, y_test)
metricas.append(['Naive Bayes', precision, recall, f1, accuracy])

precision, recall, f1, accuracy = calcular_metricas(modelo_decision_tree, X_test_text, y_test)
metricas.append(['Árbol de Decisión', precision, recall, f1, accuracy])

# Evaluar el modelo RNN
precision, recall, f1, accuracy = calcular_metricas(modelo_rnn, X_test_text, y_test, model_type="RNN")
metricas.append(['RNN', precision, recall, f1, accuracy])

tabla_metricas = pd.DataFrame(metricas, columns=['Modelo', 'Precision', 'Recall', 'F1', 'Accuracy'])
print("Métricas de evaluación para el conjunto de prueba:\n")
print(tabla_metricas)

while True:
    input_text = input("Ingrese una idea (o 'salir' para terminar): ")
    if input_text.lower() == 'salir':
        break

    input_vector = vectorizer.transform([input_text])
    predicciones = []

    for kernel, modelo in zip(kernels, modelos_svm):
        pred_svm = modelo.predict(input_vector)[0]
        prob_svm = modelo.predict_proba(input_vector)[0][1]
        clase_svm = "suicida" if pred_svm == 1 else "no suicida"
        predicciones.append([f'SVM (kernel={kernel})', clase_svm, prob_svm])

    pred_log = modelo_logistica.predict(input_vector)[0]
    prob_log = modelo_logistica.predict_proba(input_vector)[0][1]
    clase_log = "suicida" if pred_log == 1 else "no suicida"
    predicciones.append(['Regresión Logística', clase_log, prob_log])

    pred_bayes = modelo_bayes.predict(input_vector)[0]
    prob_bayes = modelo_bayes.predict_proba(input_vector)[0][1]
    clase_bayes = "suicida" if pred_bayes == 1 else "no suicida"
    predicciones.append(['Naive Bayes', clase_bayes, prob_bayes])

    pred_dt = modelo_decision_tree.predict(input_vector)[0]
    prob_dt = modelo_decision_tree.predict_proba(input_vector)[0][1] if hasattr(modelo_decision_tree, "predict_proba") else "No disponible"
    clase_dt = "suicida" if pred_dt == 1 else "no suicida"
    predicciones.append(['Árbol de Decisión', clase_dt, prob_dt])

    # Predicción RNN
    input_seq = entrenamiento.tokenizer.texts_to_sequences([input_text])
    input_seq = pad_sequences(input_seq, maxlen=entrenamiento.max_sequence_length)
    pred_rnn = modelo_rnn.predict(input_seq)[0]
    clase_rnn = "suicida" if pred_rnn.argmax() == 1 else "no suicida"
    prob_rnn = pred_rnn.max()
    predicciones.append(['RNN', clase_rnn, prob_rnn])

    tabla_predicciones = pd.DataFrame(predicciones, columns=['Modelo', 'Clasificación', 'Probabilidad'])
    print("\nClasificación de la idea ingresada:\n")
    print(tabla_predicciones)