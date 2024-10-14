import praw
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.svm import SVC
from sklearn.metrics import confusion_matrix

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


post.extend([
    "Today was a very productive day at work. I achieved all my goals and feel very satisfied.",
    "I had an amazing time with my family. I am very grateful for them and for everything I have.",
    "Today I received great news about my health, and I'm very happy to have overcome that difficult stage.",
    "I enjoyed a walk outdoors, the weather was perfect, and I felt at peace with everything.",
    "Today was a quiet day, I enjoyed a good book and spent time with friends.",
    "I feel relaxed after a wonderful vacation. Ready to get back to routine with renewed energy.",
    "It has been a normal day, but I feel good about how my life is going overall."
])


labels = [1] * 50 + [0] * 50 + [0, 0, 0, 0, 0, 0, 0]

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
