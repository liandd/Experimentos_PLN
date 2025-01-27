import pandas as pd
from googletrans import Translator

libro1_path = "Libro2-400.csv"
df_original = pd.read_csv(libro1_path, usecols=["Ideas", "Tag"])
# Configurar el traductor
translator = Translator()
def traducir_texto(texto):
    try:
        return translator.translate(texto, src="en", dest="es").text
    except Exception as e:
        print(f"Error al traducir: {e}")
        return texto  # Devuelve el texto original si hay un error

# Traducir los textos de la columna "Ideas"
df_original["Ideas"] = df_original["Ideas"].apply(traducir_texto)
# Guardar el dataset traducido
nuevo_archivo_path = "Libro2-traducido.csv"
df_original.to_csv(nuevo_archivo_path, index=False)
print(f"Archivo traducido guardado como: {nuevo_archivo_path}")
