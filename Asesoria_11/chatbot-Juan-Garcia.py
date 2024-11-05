import nltk
import random
import string
import warnings
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.metrics.pairwise import cosine_similarity
from nltk.corpus import stopwords
warnings.filterwarnings("ignore")

# Cargar el corpus
try:
    with open('Corpus_crucero.txt', 'r', errors='ignore') as f:
        raw = f.read().lower()
except FileNotFoundError:
    print("El archivo del corpus no se encontró. Verifica la ruta y el nombre del archivo.")
    exit()

sent_tokens = nltk.sent_tokenize(raw)
word_tokens = nltk.word_tokenize(raw)

# Preprocesamiento
lemmer = nltk.stem.WordNetLemmatizer()


def LemTokens(tokens):
    return [lemmer.lemmatize(token) for token in tokens]


remove_punct_dict = dict((ord(punct), None) for punct in string.punctuation)


def LemNormalize(text):
    return LemTokens(nltk.word_tokenize(text.lower().translate(remove_punct_dict)))


# Responder
def response(user_response):
    robo_response = ''
    sent_tokens.append(user_response)

    TfidfVec = TfidfVectorizer(tokenizer=LemNormalize, stop_words=stopwords.words('spanish'))
    tfidf = TfidfVec.fit_transform(sent_tokens)
    vals = cosine_similarity(tfidf[-1], tfidf)

    idx = vals.argsort()[0][-2]
    flat = vals.flatten()
    flat.sort()
    req_tfidf = flat[-2]

    threshold = 0.3  # Umbral de similitud ajustable
    if req_tfidf < threshold:
        robo_response = "Lo siento, no te entiendo. Póngase en contacto con soporte@ucp.edu.co"
    else:
        robo_response = sent_tokens[idx]
    sent_tokens.pop()
    return robo_response


# Saludos
saludos_inputs = ("hola", "buenas", "saludos", "qué tal", "hey", "buenos dias", "buenas tardes", "hola amigo", "buen dia","bien y tu")
saludos_outputs = ["Hola", "Hola, ¿Qué tal?", "Hola, ¿Cómo te puedo ayudar?", "Hola, encantado de hablar contigo",
                   "Hola amigo!, estoy aquí para ayudar"]


def saludos(sentence):
    for word in sentence.split():
        if word.lower() in saludos_inputs:
            return random.choice(saludos_outputs)


# Generación de una respuesta
print(
    "~ROBOT: Mi nombre es ROBOT. Contestaré a tus preguntas acerca de sus vacaciones en el crucero. Si quieres salir, escribe 'salir' ")
flag = True
while flag:
    user_response = input().lower()
    if user_response != 'salir':
        if user_response in ['gracias', 'muchas gracias']:
            print("~ROBOT: Con gusto")
        elif saludos(user_response):
            print("~ROBOT:", saludos(user_response))
        else:
            print("~ROBOT:", response(user_response))
    else:
        flag = False
        print("~ROBOTK: Gusto atenderte, ¡Cuídate!")