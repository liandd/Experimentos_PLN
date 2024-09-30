from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.cluster import KMeans
import numpy as np

# Lista de documentos
documents = [
    "The cat is in the house",
    "The dog plays in the garden",
    "The house is big and has a garden",
    "The dog and the cat are friends",
    "I like to read books in the house"
]

# Preprocessing and vectorization
vectorizer = TfidfVectorizer(stop_words='english')
X = vectorizer.fit_transform(documents)

# Aplicación de K-means
k = 2  # Número de clusters
model = KMeans(n_clusters=k, random_state=42)
model.fit(X)

# Mostrar los resultados
for i, label in enumerate(model.labels_):
    print(f"Documento {i}: Cluster {label}")
