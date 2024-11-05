import pandas as pd
from sklearn.svm import SVC
from sklearn.linear_model import LogisticRegression
from sklearn.naive_bayes import MultinomialNB
from sklearn.metrics import classification_report
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
import warnings
warnings.filterwarnings("ignore")

data = pd.read_csv("Libro2.csv", delimiter=';')

X = data['Ideas']
y = data['Tag']

X_train_text, X_test_text, y_train, y_test = train_test_split(X, y, test_size=0.3)

vectorizer = TfidfVectorizer()
X_train = vectorizer.fit_transform(X_train_text)
X_test = vectorizer.transform(X_test_text)

svm_model = SVC(kernel='linear', probability=True)
svm_model.fit(X_train, y_train)
y_pred_svm = svm_model.predict(X_test)
print("SVM Classification Report:")
print(classification_report(y_test, y_pred_svm))

logistic_model = LogisticRegression(max_iter=1000)
logistic_model.fit(X_train, y_train)
y_pred_logistic = logistic_model.predict(X_test)
print("Logistic Regression Classification Report:")
print(classification_report(y_test, y_pred_logistic))


nb_model = MultinomialNB()
nb_model.fit(X_train, y_train)
y_pred_nb = nb_model.predict(X_test)
print("Naive Bayes Classification Report:")
print(classification_report(y_test, y_pred_nb))

while True:
    input_str = input("Input: ")
    if input_str.lower() == 'salir':
        break

    b_test = vectorizer.transform([input_str])

    prob_svm = svm_model.predict_proba(b_test)[0][1]
    if prob_svm >= 0.5:
        print(f"SVM -(suicida). Probabilidad: {prob_svm}")
    else:
        print(f"SVM -(no suicida). Probabilidad: {prob_svm}")

    prob_logistic = logistic_model.predict_proba(b_test)[0][1]  # Probabilidad de clase positiva
    if prob_logistic >= 0.5:
        print(f"Regresión Logística - Positivo (suicida). Probabilidad: {prob_logistic}")
    else:
        print(f"Regresión Logística - Negativo (no suicida). Probabilidad: {prob_logistic}")

    # Evaluar con Naive Bayes
    prob_nb = nb_model.predict_proba(b_test)[0][1]  # Probabilidad de clase positiva
    if prob_nb >= 0.5:
        print(f"Naive Bayes - Positivo (suicida). Probabilidad: {prob_nb}")
    else:
        print(f"Naive Bayes - Negativo (no suicida). Probabilidad: {prob_nb}")


