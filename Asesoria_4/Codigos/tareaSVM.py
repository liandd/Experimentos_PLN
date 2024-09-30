from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.svm import SVC

muestra_tweet = ("""Hoy ha sido uno de los peores días de mi vida.
         Perdí a mi perro, que era mi mejor amigo y mi única compañía.
         Ya nada tiene sentido sin él, me siento completamente solo.
         Cada rincón de la casa me recuerda a él y no sé cómo seguir adelante.
         No tengo a nadie más con quien hablar o compartir mis días. Estoy realmente devastado."
         """)

corpus_tweets = [
    "Estoy muy feliz con mi vida, todo va perfecto",
    "El día es hermoso, me siento genial",
    "Estoy devastado, no tengo a nadie",
    "Perdí todo en la vida, estoy muy triste"
]
labels = [1, 1, 0, 0]
tfidf = TfidfVectorizer()

a_train = tfidf.fit_transform(corpus_tweets)
a_test = tfidf.transform([muestra_tweet])
print(a_train)
print(tfidf.vocabulary_)
print(a_test)
indice_a_palabra = {index: palabra for palabra, index in tfidf.vocabulary_.items()}

palabra_indice = indice_a_palabra.get(12, "NULL")
print("La palabra en el indice es:", palabra_indice)

svm_model = SVC(kernel='linear')
svm_model.fit(a_train, labels)
prediction = svm_model.predict(a_test)

if prediction == 1:
    print("El tweet tiene un sentimiento positivo.")
else:
    print("El tweet tiene un sentimiento negativo.")
