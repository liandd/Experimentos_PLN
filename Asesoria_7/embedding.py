from gensim.models import Word2Vec
sentences = [
    ["el", "gato", "está", "en", "el", "techo"],
    ["el", "perro", "está", "en", "el", "jardín"],
    ["el", "gato", "y", "el", "perro", "son", "buenos", "amigos"],
    ["me", "gusta", "el", "perro"],
    ["me", "gusta", "el", "gato"],
]

model = Word2Vec(sentences, vector_size=10, window=2, min_count=1, sg=0)

model.save("modelo_word2vec.bin")
model = Word2Vec.load("modelo_word2vec.bin")

vector_gato = model.wv['gato']
print(f"Vector para 'gato': {vector_gato}")

# Encontrar palabras similares
similares = model.wv.most_similar('gato', topn=3)
print("Palabras similares a 'gato':")
for palabra, similitud in similares:
    print(f"{palabra}: {similitud}")