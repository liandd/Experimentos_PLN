import numpy as np
import pandas as pd

data = pd.read_csv("C:\\Users\\juanb\\PycharmProjects\\Tarea-MachineLearning\\amazon_reviews.csv")
data = data[data['overall'] != 3]
data['sentiment'] = data['overall'].apply(lambda a: 'positiva' if a>3 else 'negativa')
data = data.dropna(subset=['reviewText'])

states = ["review_positiva","review_negativa"]
actions = ["prediccion_positiva","prediccion_negativa"]
rewards = np.array([[1,-1],[-1,1]])

q = np.zeros((len(states), len(actions)))

#parametros aprendizaje
alpha = 0.1
gamma = 0.6
epsilon = 0.1

for episode in range(1000):
    state = np.random.choice([0,1], p=[
        len(data[data['sentiment'] == 'positiva']) / len(data),
        len(data[data['sentiment'] == 'negativa']) / len(data)
    ])

    if np.random.uniform(0,1) < epsilon:
        action = np.random.choice(len(actions))
    else:
        action = np.argmax(q[state,:])
    reward = rewards[state,action]
    sig_state = np.random.choice(len(states))
    q[state,action] = q[state,action] + alpha * (reward + gamma * np.max(q[sig_state,:])-q[state,action])

print("Resultados aprendizaje refuerzo:\n")
print("tabla q aprendida")
print(q)

for i, state in enumerate(states):
    best = np.argmax(q[i])
    print(f"Para el estado '{state}', la mejor accion es:'{actions[best]}' con un valor q de {q[i,best]:.2f}")