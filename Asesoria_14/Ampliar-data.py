import praw
import pandas as pd

# Configuración de PRAW
reddit = praw.Reddit(
    client_id="4_Ajh-EH1h6Mx0mluCZCzQ",
    client_secret="XmH41qV9e5wSw0xiq2P2nuDe9wLZ7A",
    user_agent="Catolica2 by u/liandd"
)

# Leer el archivo original
libro1_path = "Libro1.csv"
df_original = pd.read_csv(libro1_path, delimiter=';', usecols=["Ideas", "Tag"])

# Obtener 200 textos del subreddit
subreddit = reddit.subreddit("SuicideWatch")
posts = subreddit.hot(limit=200)  # Cambia a `hot` o `new` según la preferencia

data_nueva = []
for post in posts:
    if post.selftext:  # Si el post tiene contenido
        # Dividir por saltos de línea
        parrafos = post.selftext.split("\n")
        for parrafo in parrafos:
            parrafo = parrafo.strip()
            if parrafo:  # Ignorar párrafos vacíos
                data_nueva.append({"Ideas": parrafo, "Tag": 1})

# Crear un DataFrame con los nuevos datos
df_nuevo = pd.DataFrame(data_nueva)

# Combinar con el archivo original
df_combinado = pd.concat([df_original, df_nuevo], ignore_index=True)

# Guardar en un nuevo archivo
nuevo_archivo_path = "Libro2-400.csv"
df_combinado.to_csv(nuevo_archivo_path, index=False)

print(f"Archivo guardado como: {nuevo_archivo_path}")