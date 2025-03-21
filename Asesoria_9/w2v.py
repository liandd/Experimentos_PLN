from gensim.models import Word2Vec

sentences = [
    ["el", "gato", "está", "en", "el", "techo"],
    ["el", "perro", "está", "en", "el", "jardín"],
    ["el", "gato", "y", "el", "perro", "son", "buenos", "amigos"],
    ["me", "gusta", "el", "perro"],
    ["me", "gusta", "el", "gato"]
]

model = Word2Vec(sentences, vector_size=10, window=2, min_count=1, sg=0)

vector_gato = model.wv['gato']
print("Vector para 'gato':", vector_gato)

similares = model.wv.most_similar('gato', topn=3)
print("Palabras similares a 'gato':")
for palabra, similitud in similares:
    print(f"{palabra}: {similitud}")