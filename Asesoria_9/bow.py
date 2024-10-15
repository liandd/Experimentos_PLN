from sklearn.feature_extraction.text import CountVectorizer

sentences = [
    "el gato está en el techo",
    "el perro está en el jardín",
    "el gato y el perro son buenos amigos",
    "me gusta el perro",
    "me gusta el gato"
]
vectorizer = CountVectorizer()
bag_of_words = vectorizer.fit_transform(sentences)
print("Vocabulario:", vectorizer.vocabulary_)
print("Matriz Bag of Words:")
print(bag_of_words.toarray())
