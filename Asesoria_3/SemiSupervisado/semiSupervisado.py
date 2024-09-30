from sklearn.semi_supervised import LabelSpreading
from sklearn.feature_extraction.text import TfidfVectorizer
import pandas as pd
import numpy as np

from Supervisado.supervisado import vectorizer

data = pd.read_csv("C:\\Users\\juanb\\PycharmProjects\\Tarea-MachineLearning\\amazon_reviews.csv")
data = data.dropna(subset=['reviewText'])
data = data[data['overall'] != 3]
reviews = data['reviewText']
data['sentiment'] = data['overall'].apply(lambda a: 'positiva' if a>3 else 'negativa')
labels = data['sentiment'].to_numpy()

#simular datos no etiquetados
labels[np.random.choice(len(labels), size=50, replace=False)] = -1

vectorizer = TfidfVectorizer(stop_words='english')
a = vectorizer.fit_transform(reviews)

label_spread = LabelSpreading(kernel='knn',alpha=0.8)
label_spread.fit(a, labels)

print("Resultados aprendizaje semisupervisado:\n")
print(label_spread.score(a[labels != -1], labels[labels != -1]))
