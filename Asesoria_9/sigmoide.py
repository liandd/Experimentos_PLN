import numpy as np

def sigmoide(x):
    return 1 / (1 + np.exp(-x))

def predecir_sentimiento(puntuacion):
    probabilidad = sigmoide(puntuacion)

    if probabilidad >= 0.5:
        return "Sentimiento positivo", probabilidad
    else:
        return "Sentimiento negativo", probabilidad


puntuacion = 1.2

resultado, probabilidad = predecir_sentimiento(puntuacion)

print(f"Resultado: {resultado}")
print(f"Probabilidad: {probabilidad}")
