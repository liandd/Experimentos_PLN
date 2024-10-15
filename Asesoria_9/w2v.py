from gensim.models import Word2Vec

# Datos de ejemplo, cada oración se separa en palabras
sentences = [
    ["el", "gato", "está", "en", "el", "techo"],
    ["el", "perro", "está", "en", "el", "jardín"],
    ["el", "gato", "y", "el", "perro", "son", "buenos", "amigos"],
    ["me", "gusta", "el", "perro"],
    ["me", "gusta", "el", "gato"]
]

# Crear el modelo Word2Vec
model = Word2Vec(sentences, vector_size=10, window=2, min_count=1, sg=0)

# Mostrar el vector para la palabra 'gato'
vector_gato = model.wv['gato']
print("Vector para 'gato':", vector_gato)

# Encontrar palabras similares a 'gato'
similares = model.wv.most_similar('gato', topn=3)
print("Palabras similares a 'gato':")
for palabra, similitud in similares:
    print(f"{palabra}: {similitud}")