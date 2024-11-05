import praw
import pandas as pd

reddit = praw.Reddit(
    client_id='4_Ajh-EH1h6Mx0mluCZCzQ',
    client_secret='XmH41qV9e5wSw0xiq2P2nuDe9wLZ7A',
    user_agent='Catolica2 by u/liandd'
)
df = pd.read_csv('Dataset.csv')

print(df.head())