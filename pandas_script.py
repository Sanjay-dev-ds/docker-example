import pandas as pd

# Creating a DataFrame from a dictionary
data = {'Name': ['John', 'Alice', 'Bob'],
        'Age': [25, 28, 22],
        'City': ['New York', 'San Francisco', 'Seattle']}

df = pd.DataFrame(data)

# Display the DataFrame
print(df)
