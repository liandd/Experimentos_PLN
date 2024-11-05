from sklearn.linear_model import LogisticRegression
import numpy as np
from sklearn.feature_extraction.text import TfidfVectorizer
import praw

def sigmoide(x):
    return 1 / (1 + np.exp(-x))

reddit = praw.Reddit(
    client_id='4_Ajh-EH1h6Mx0mluCZCzQ',
    client_secret='XmH41qV9e5wSw0xiq2P2nuDe9wLZ7A',
    user_agent='Catolica2 by u/liandd'
)

post = []
for sub in reddit.subreddit("SuicideWatch").hot(limit=102):
    if not sub.stickied:
        post.append(sub.title + " " + sub.selftext)

labels = [0] * 50 + [1] * 50
print(labels)
tfidf = TfidfVectorizer()
a_train = tfidf.fit_transform(post)

model = LogisticRegression()
model.fit(a_train, labels)

while True:
    input_str = input("input:")
    b_test = tfidf.transform([input_str])
    puntuacion = model.decision_function(b_test)  # Obtener los logits

    # Aplicar función sigmoide
    probabilidad = sigmoide(puntuacion)

    if probabilidad >= 0.5:
        print("Si suicida. Probabilidad:", probabilidad)
    else:
        print("NO suicida. Probabilidad:", probabilidad)
