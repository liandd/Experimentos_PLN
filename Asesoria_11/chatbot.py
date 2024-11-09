#1. Definicióń corpus
f = open(r'Corpus_crucero.txt','r',errors = 'ignore')
raw = f.read()

#2a. Preprocesamiento del texto con nltk corpus
raw = raw.lower()
sent_tokens = nltk.sent_tokenize(raw)
word_tokens = nltk.word_tokenize(raw)
lemmer = nltk.stem.WordNetLemmatizer()

def LemTokens(tokens):
    return [lemmer.lemmatize(token) for token in tokens]

remove_punct_dict = dict((ord(punct), None) for punct in string.punctuation)

def LemNormalize(text):
    return LemTokens(nltk.word_tokenize(text.lower().translate(remove_punct_dict)))

#2b. Preprocesamiento del texto + evaluar similitud mensaje usuario - corpus

def response(user_response):
    robo_response=''
    sent_tokens.append(user_response)
    TfidfVec = TfidfVectorizer(tokenizer=LemNormalize,stop_words=stopwords.words('spanish'))
    tfidf = TfidfVec.fit_transform(sent_tokens)
    #3 Evaluar similitud de coseno entre mensaje usuario (tfidf[-1]) y el corpus (tfidf)
    vals = cosine_similarity(tfidf[-1], tfidf)
    idx = vals.argsort()[0][-2]
    flat = vals.flatten()
    flat.sort()
    req_tfidf = flat[-2]
    if(req_tfidf == 0):
        robo_response = robo_response + "Lo siento, no te entiendo. Póngase en contacto con soporte@ucp.edu.co"
        return robo_response
    else:
        robo_response = robo_response + sent_tokens[idx]
        return robo_response

#4. Definición de coincidencias manual
saludos_inputs = ("hola", "buenas", "saludos", "qué tal", "hey", "buenos dias", "buenas tardes", "hola amigo")
saludos_outputs = ["Hola", "Hola, ¿Qué tal?", "Hola, ¿Cómo te puedo ayudar?", "Hola, encantado de hablar contigo", "Hola amigo!, estoy aquí para ayudar"]

def saludos(sentence):
    for word in sentence.split():
        if word.lower() in saludos_inputs:
            return random.choice(saludos_outputs)

#5. Generación de una respuesta
flag: bool = True
print("[+] ROBOTK: Mi nombre es ROBOTK. Contestaré a tus preguntas acerca de sus vacaciones en el crucero. Si quieres salir, escribe 'salir' ")
while flag:
    user_response: str = input()
    user_response = user_response.lower()
    if user_response != 'salir':
        if user_response == 'gracias' or user_response == 'muchas gracias':
            flag = True
            print("[+] ROBOTK: Siempre a la orden")
        else:
            if saludos(user_response) != None:
                print("[+] ROBOTK: " + saludos(user_response))
            else:
                print("[+] ROBOTK: ",end="")
                print(response(user_response))
                sent_tokens.remove(user_response)
    else:
        flag = False
        print("[+] ROBOTK: Gusto atenderte, Cuídate")