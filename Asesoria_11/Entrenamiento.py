from sklearn.svm import SVC
from sklearn.linear_model import LogisticRegression
from sklearn.naive_bayes import MultinomialNB
from sklearn.tree import DecisionTreeClassifier

class Entrenamiento:
    def __init__(self, X_train, y_train):
        self.X_train = X_train
        self.y_train = y_train

    def entrenar_svm(self, kernel:str, probability:bool):
        if kernel not in ['linear', 'poly', 'rbf', 'sigmoid']:
            raise ValueError("Kernel no válido.")

        svm_model = SVC(kernel=kernel, probability=probability)
        svm_model.fit(self.X_train, self.y_train)
        return svm_model

    def entrenar_regresion_logistica(self):
        logistic_model = LogisticRegression(max_iter=1000)
        logistic_model.fit(self.X_train, self.y_train)
        return logistic_model

    def entrenar_bayes(self):
        nb_model = MultinomialNB()
        nb_model.fit(self.X_train, self.y_train)
        return nb_model

    def entrenar_decision_tree(self, max_depth=None):
        dt_model = DecisionTreeClassifier(max_depth=max_depth)
        dt_model.fit(self.X_train, self.y_train)
        return dt_model


