import pandas as pd
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
from Entrenamiento import Entrenamiento
from Prueba import Prueba
import warnings
warnings.filterwarnings('ignore')

data = pd.read_csv("Dataset_es.csv", delimiter=';')
X = data['Ideas']
y = data['Tag']

test_size = float(input("Tamaño para test: "))
X_train_text, X_test_text, y_train, y_test = train_test_split(X, y, test_size=test_size)
vectorizer = TfidfVectorizer()
X_train = vectorizer.fit_transform(X_train_text)
X_test = vectorizer.transform(X_test_text)

def ejecutar():
    kernels = ['linear', 'poly', 'rbf', 'sigmoid']
    probability = True
    entrenamiento = Entrenamiento(X_train, y_train)
    prueba = Prueba(X_test, y_test)
    modelos_svm = {}
    # Entrenar y probar modelos SVM para cada kernel
    for kernel in kernels:
        print(f"\nEntrenamiento y prueba con SVM - kernel={kernel}")
        modelo_svm = entrenamiento.entrenar_svm(kernel, probability)
        modelos_svm[kernel] = modelo_svm
        reporte_svm = prueba.probar_svm(modelo_svm)
        print(f"Reporte de clasificación para SVM (kernel={kernel}):")
        print(reporte_svm[['precision', 'recall', 'f1-score']])

    # Entrenar modelos
    print("\nEntrenamiento y prueba con Regresión Logística")
    modelo_logistica = entrenamiento.entrenar_regresion_logistica()
    reporte_logistica = prueba.probar_regresion_logistica(modelo_logistica)
    print("Reporte de clasificación para Regresión Logística:")
    print(reporte_logistica[['precision', 'recall', 'f1-score']])

    print("\nEntrenamiento y prueba con Naive Bayes")
    modelo_bayes = entrenamiento.entrenar_bayes()
    reporte_bayes = prueba.probar_bayes(modelo_bayes)
    print("Reporte de clasificación para Naive Bayes:")
    print(reporte_bayes[['precision', 'recall', 'f1-score']])

    print("\nEntrenamiento y prueba con Árbol de Decisión")
    modelo_decision_tree = entrenamiento.entrenar_decision_tree(max_depth=100)
    reporte_decision_tree = prueba.probar_decision_tree(modelo_decision_tree)
    print("Reporte de clasificación para Árbol de Decisión:")
    print(reporte_decision_tree[['precision', 'recall', 'f1-score']])

    while True:
        input_text = input("Input: ")
        if input_text.lower() == 'salir':
            break

        input_vector = vectorizer.transform([input_text])
        # Cada modelo SVM
        for kernel, modelo in modelos_svm.items():
            pred_svm = modelo.predict(input_vector)[0]
            prob_svm = modelo.predict_proba(input_vector)[0][1] if probability else "No disponible"
            clase_svm = "suicida" if pred_svm == 1 else "no suicida"
            print(f"SVM (kernel={kernel}) - Clase: {clase_svm}, Probabilidad: {prob_svm}")

        # Clasificación con Regresión Logística
        pred_log = modelo_logistica.predict(input_vector)[0]
        prob_log = modelo_logistica.predict_proba(input_vector)[0][1]
        clase_log = "suicida" if pred_log == 1 else "no suicida"
        print(f"Regresión Logística - Clase: {clase_log}, Probabilidad: {prob_log}")

        # Clasificación con Naive Bayes
        pred_bayes = modelo_bayes.predict(input_vector)[0]
        prob_bayes = modelo_bayes.predict_proba(input_vector)[0][1]
        clase_bayes = "suicida" if pred_bayes == 1 else "no suicida"
        print(f"Naive Bayes - Clase: {clase_bayes}, Probabilidad: {prob_bayes}")

        # Clasificación con Árbol de Decisión
        pred_dt = modelo_decision_tree.predict(input_vector)[0]
        prob_dt = modelo_decision_tree.predict_proba(input_vector)[0][1] if hasattr(modelo_decision_tree,
                                                                                    "predict_proba") else "No disponible"
        clase_dt = "suicida" if pred_dt == 1 else "no suicida"
        print(f"Árbol de Decisión - Clase: {clase_dt}, Probabilidad: {prob_dt}")

if __name__ == "__main__":
    ejecutar()


