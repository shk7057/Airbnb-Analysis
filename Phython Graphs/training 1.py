import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv(filepath_or_buffer="C:\\Users\\HARMEET\\OneDrive\\Desktop\\Airbnb sql.csv",encoding='latin1')
print(df.head())

plt.hist(df["neighbourhood group"], histtype='bar', ec='red')
plt.xlabel('Neighbourhood')
plt.ylabel('Customers')
plt.show()
