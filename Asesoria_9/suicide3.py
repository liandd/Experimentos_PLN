import numpy as np
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.svm import SVC
import praw

def sigmoide(x):
    return 1 / (1 + np.exp(-x))

reddit = praw.Reddit(
    client_id='4_Ajh-EH1h6Mx0mluCZCzQ',
    client_secret='XmH41qV9e5wSw0xiq2P2nuDe9wLZ7A',
    user_agent='Catolica2 by u/liandd'
)
print(reddit.read_only)
post = []
for sub in reddit.subreddit("SuicideWatch").hot(limit=102):
    if not sub.stickied:
        post.append(sub.title + " " + sub.selftext)

labels = [0] * 50 + [1] * 50

tfidf = TfidfVectorizer()
a_train = tfidf.fit_transform(post)

svm_model = SVC(probability=True)  #'probability=True' para obtener probabilidades
svm_model.fit(a_train, labels)

while True:
    input_str = input("Input:")
    b_test = tfidf.transform([input_str])

    # logits (margen de decisión)
    decision = svm_model.decision_function(b_test)

    # función sigmoide a los logits para obtener una probabilidad
    probabilidad = sigmoide(decision[0])

    if probabilidad >= 0.5:
        print(f"Si suicida. Probabilidad: {probabilidad}")
    else:
        print(f"NO suicida. Probabilidad: {probabilidad}")
