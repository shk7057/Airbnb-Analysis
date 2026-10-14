import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

df = pd.read_csv(filepath_or_buffer="C:\\Users\\HARMEET\\OneDrive\\Desktop\\Airbnb sql.csv",encoding='latin1')
print(df.head())


sns.lmplot(x='service fee', y='price', data=df)


plt.show()
