from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.svm import SVC

#muestra_tweet = ("""Hoy ha sido uno de los peores días de mi vida.
#         Perdí a mi perro, que era mi mejor amigo y mi única compañía.
#         Ya nada tiene sentido sin él, me siento completamente solo.
#         Cada rincón de la casa me recuerda a él y no sé cómo seguir adelante.
#         No tengo a nadie más con quien hablar o compartir mis días. Estoy realmente devastado."
#         """)

muestra_tweet = ("hoy es un dia normal, asi como ayer")

corpus_tweets = [
    "Estoy muy feliz con mi vida, todo va perfecto",  # Positivo
    "El día es hermoso, me siento genial",  # Positivo
    "Estoy devastado, no tengo a nadie",  # Negativo
    "Perdí todo en la vida, estoy muy triste",  # Negativo
    "Hoy fue un día normal, nada fuera de lo común",  # Neutro
    "No fue ni un buen día ni un mal día, solo un día más",  # Neutro
]

labels = [1, 1, -1,-1, 0, 0]

tfidf = TfidfVectorizer()

a_train = tfidf.fit_transform(corpus_tweets)
a_test = tfidf.transform([muestra_tweet])

#print("Vocabulario:", tfidf.vocabulary_)

indice_a_palabra = {index: palabra for palabra, index in tfidf.vocabulary_.items()}

palabra_indice_12 = indice_a_palabra.get(12, "No existe la palabra con índice 12")
#print("La palabra en el índice 12 es:", palabra_indice_12)

svm_model = SVC(kernel='linear')

svm_model.fit(a_train, labels)

prediction = svm_model.predict(a_test)

if prediction == 1:
    print("El tweet tiene un sentimiento positivo.")
elif prediction == -1:
    print("El tweet tiene un sentimiento negativo.")
else:
    print("El tweet tiene un sentimiento neutro.")