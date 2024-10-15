from sklearn.feature_extraction.text import TfidfVectorizer

sentences = [
    "el gato está en el techo",
    "el perro está en el jardín",
    "el gato y el perro son buenos amigos",
    "me gusta el perro",
    "me gusta el gato"
]

tfidf_vectorizer = TfidfVectorizer()
tfidf_matrix = tfidf_vectorizer.fit_transform(sentences)
print("Vocabulario:", tfidf_vectorizer.vocabulary_)
print("Matriz TF-IDF:")
print(tfidf_matrix.toarray())
