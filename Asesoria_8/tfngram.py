from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.svm import SVC

muestra_tweet = ("hoy es un dia muy triste")

corpus_tweets = [
    "Estoy muy feliz con mi vida, todo va perfecto",  # Positivo
    "El día es hermoso, me siento genial",  # Positivo
    "Estoy devastado, no tengo a nadie",  # Negativo
    "Perdí todo en la vida, estoy muy triste",  # Negativo
    "Hoy fue un día normal, nada fuera de lo común",  # Neutro
    "No fue ni un buen día ni un mal día, solo un día más",  # Neutro
]

#(1=positivo, -1=negativo, 0=neutro)
labels = [1, 1, -1, -1, 0, 0]

#(unigramas, bigramas, trigramas)
tfidf = TfidfVectorizer(ngram_range=(1, 3))

a_train = tfidf.fit_transform(corpus_tweets)
a_test = tfidf.transform([muestra_tweet])

indice_a_palabra = {index: palabra for palabra, index in tfidf.vocabulary_.items()}
# print("Vocabulario con n-grams:", indice_a_palabra)

svm_model = SVC(kernel='rbf')
svm_model.fit(a_train, labels)

prediction = svm_model.predict(a_test)

if prediction == 1:
    print("El tweet tiene un sentimiento positivo.")
elif prediction == -1:
    print("El tweet tiene un sentimiento negativo.")
else:
    print("El tweet tiene un sentimiento neutro.")