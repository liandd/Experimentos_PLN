import praw
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.svm import SVC


reddit = praw.Reddit(
    client_id="4_Ajh-EH1h6Mx0mluCZCzQ",
    client_secret="XmH41qV9e5wSw0xiq2P2nuDe9wLZ7A",
    user_agent="Catolica2 by u/liandd"
)

print(reddit.read_only)
for sub in reddit.subreddit("SuicideWatch").hot(limit=10):
    print(sub.title)

post = []
for sub in reddit.subreddit("SuicideWatch").hot(limit=102):  # Ahora 100 posts
    if not sub.stickied:
        post.append(sub.title + " " + sub.selftext)

labels = [0] * 50 + [1] * 50

tfidf = TfidfVectorizer()
a_train = tfidf.fit_transform(post)

svm_model = SVC(kernel='linear')
svm_model.fit(a_train, labels)

while True:
    input_str = input("input:")
    b_test = tfidf.transform([input_str])
    prediction = svm_model.predict(b_test)
    if prediction == 1:
        print("Si suicida.")
    else:
        print("NO suicida.")
