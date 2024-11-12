import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.metrics import precision_score, recall_score, f1_score, accuracy_score
from sklearn.preprocessing import LabelEncoder
from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Embedding, LSTM, Dense, SpatialDropout1D
from tensorflow.keras.callbacks import EarlyStopping
import numpy as np

# Cargar los datos
data = pd.read_csv("Dataset_es.csv", delimiter=';')
X = data['Ideas']
y = data['Tag']

label_encoder = LabelEncoder()
y = label_encoder.fit_transform(y)

test_size = float(input("Tamaño para test (ejemplo: 0.3 para 30%): "))
X_train_text, X_test_text, y_train, y_test = train_test_split(X, y, test_size=test_size)


max_words = 10000
max_len = 100
tokenizer = Tokenizer(num_words=max_words)
tokenizer.fit_on_texts(X_train_text)

X_train = pad_sequences(tokenizer.texts_to_sequences(X_train_text), maxlen=max_len)
X_test = pad_sequences(tokenizer.texts_to_sequences(X_test_text), maxlen=max_len)

embedding_dim = 128

model = Sequential()
model.add(Embedding(max_words, embedding_dim, input_length=max_len))
model.add(SpatialDropout1D(0.2))
model.add(LSTM(64, dropout=0.2, recurrent_dropout=0.2))
model.add(Dense(1, activation='sigmoid'))

model.compile(loss='binary_crossentropy', optimizer='adam', metrics=['accuracy'])


early_stopping = EarlyStopping(monitor='val_loss', patience=3, restore_best_weights=True)
model.fit(X_train, y_train, epochs=10, batch_size=64, validation_data=(X_test, y_test), callbacks=[early_stopping])

y_pred_test = (model.predict(X_test) > 0.5).astype("int32").flatten()
precision = precision_score(y_test, y_pred_test)
recall = recall_score(y_test, y_pred_test)
f1 = f1_score(y_test, y_pred_test)
accuracy = accuracy_score(y_test, y_pred_test)

metricas = pd.DataFrame({
    'Modelo': ['LSTM'],
    'Precision': [precision],
    'Recall': [recall],
    'F1': [f1],
    'Accuracy': [accuracy]
})
print("Métricas de evaluación para el conjunto de prueba:\n")
print(metricas)

while True:
    input_text = input("Ingrese una idea (o 'salir' para terminar): ")
    if input_text.lower() == 'salir':
        break

    input_sequence = tokenizer.texts_to_sequences([input_text])
    input_padded = pad_sequences(input_sequence, maxlen=max_len)

    probabilidad = model.predict(input_padded)[0][0]
    clase = "suicida" if probabilidad > 0.5 else "no suicida"

    print(f"LSTM - Clase: {clase}, Probabilidad: {probabilidad:.4f}")
