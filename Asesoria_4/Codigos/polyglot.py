from polyglot.detect import Detector
spanish_text = """¡Hola ! Mi nombre es Ana. Tengo veinticinco años. Vivo en Miami, Florida"""
detector = Detector(spanish_text)
print(detector.language)

sentences = """Suggest a platform for placement preparation?. GFG is a very good platform for placement 
preparation."""

text = Text(sentences)
print(text.words)
print('\n')
print(text.sentences)

sentence = """Google is an American multinational technology company and Sundar Pichai is the CEO of Google"""

text = Text(sentence, hint_language_code='en')
print(text.entities)

sentence1 = """ABC is one of the best university in the world."""
sentence2 = """ABC is one of the worst university in the world."""
text1 = Text(sentence1)
text2 = Text(sentence2)
print(text1.polarity)
print(text2.polarity)