from sklearn.metrics import classification_report
import pandas as pd

class Prueba:
    def __init__(self, X_test, y_test):
        self.X_test = X_test
        self.y_test = y_test

    def probar_svm(self, modelo):
        y_pred = modelo.predict(self.X_test)
        reporte = classification_report(self.y_test, y_pred, output_dict=True)
        return pd.DataFrame(reporte).transpose()

    def probar_regresion_logistica(self, modelo):
        y_pred = modelo.predict(self.X_test)
        reporte = classification_report(self.y_test, y_pred, output_dict=True)
        return pd.DataFrame(reporte).transpose()

    def probar_bayes(self, modelo):
        y_pred = modelo.predict(self.X_test)
        reporte = classification_report(self.y_test, y_pred, output_dict=True)
        return pd.DataFrame(reporte).transpose()

    def probar_decision_tree(self, modelo):
        y_pred = modelo.predict(self.X_test)
        reporte = classification_report(self.y_test, y_pred, output_dict=True)
        return pd.DataFrame(reporte).transpose()