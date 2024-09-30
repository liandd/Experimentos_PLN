import pandas as pd
from pandas.core.common import random_state
from sklearn.cluster import KMeans
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
from sklearn.naive_bayes import MultinomialNB
from sklearn.metrics import classification_report

#cargar los datos
data = pd.read_csv("C:\\Users\\juanb\\PycharmProjects\\Tarea-MachineLearning\\amazon_reviews.csv")

#print(data.head())

data = data[data['overall'] != 3]
data['sentiment'] = data['overall'].apply(lambda a: 'positiva' if a>3 else 'negativa')
data = data.dropna(subset=['reviewText'])
reviews = data['reviewText']
# Preprocesamiento y vectorización
vectorizer = TfidfVectorizer(stop_words='english')
X = vectorizer.fit_transform(reviews)

# Aplicar K-means para clustering
kmeans = KMeans(n_clusters=2, random_state=42)
kmeans.fit(X)

# Mostrar resultados de clustering
print("Resultados del aprendizaje no supervisado:")
print("Etiquetas de clusters asignadas a las primeras 10 reseñas:", kmeans.labels_[:10])