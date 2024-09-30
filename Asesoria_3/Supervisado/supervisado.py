import pandas as pd
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
from sklearn.naive_bayes import MultinomialNB
from sklearn.metrics import classification_report

data = pd.read_csv("amazon_reviews.csv")

data = data[data['overall'] != 3]
data['sentiment'] = data['overall'].apply(lambda a: 'positiva' if a>3 else 'negativa')
data = data.dropna(subset=['reviewText'])

vectorizer = TfidfVectorizer(stop_words='english')
a = vectorizer.fit_transform(data['reviewText'])
b = data['sentiment']

a_train, a_test, b_train, b_test = train_test_split(a,b, test_size=0.2, random_state=42)

model = MultinomialNB()
model.fit(a_train, b_train)

b_predic = model.predict(a_test)
print("Resultados aprendizaje supervisado:\n")
print(classification_report(b_test, b_predic))