# import seaborn as sns
# import matplotlib.pyplot as plt

# tips = sns.load_dataset("tips")
# sns.jointplot(x="total_bill", y="tip", data=tips, kind="scatter")
# plt.show() 

# Q.2 

# import matplotlib.pyplot as plt
# import seaborn as sns
# import pandas as pd

# # Example data: scores of students
# data = {
#     'scores': [40, 50, 60, 60, 70, 70, 70, 80, 80, 90, 100, 100, 100, 100]
# }
# df = pd.DataFrame(data)

# # Create the histogram using Seaborn
# a = sns.displot(df['scores'], kde=False)

# # Set labels and title
# a.set(xlabel="Student Scores", ylabel="Number of Students", title="Score Distribution")

# # Remove top and right borders
# sns.despine()

# plt.tight_layout()
# plt.show() 

# Q.3 

# import matplotlib.pyplot as plt

# # Example data: test scores
# data = [40, 50, 60, 60, 70, 70, 70, 80, 80, 90, 100, 100, 100, 100]

# # Create histogram
# plt.hist(data, bins=6, color='skyblue', edgecolor='black')

# # Add labels and title
# plt.xlabel("Scores")
# plt.ylabel("Number of Students")
# plt.title("Score Distribution")

# # Show the plot
# plt.show() 

# Q.4 

# import matplotlib.pyplot as plt
# import seaborn as sns
# import pandas as pd
# Brand=['Garmin','Apple','xiaomi','Amazfit'] 
# Screen_Size=[1.50,1.12,1.47,1.02]
# plt.pie(Screen_Size,labels=Brand,autopct='%1.1f%%',startangle=90)
# plt.title("Pie Chart")
# plt.axis('equal')
# plt.show() 

# Q.5 

# import pandas as pd
# import numpy as np 
# import matplotlib.pyplot as plt 
# import seaborn as sns 

# pd.read_csv('C:/Python Pandas/california_housing_test.csv') 

# ghar=pd.read_csv('C:/Python Pandas/california_housing_test.csv')
# ghar 
# a=ghar.select_dtypes(include = ['float64','int64']).columns
# for column in a: 
#     plt.figure(figsize=(10,6))
#     sns.histplot(data=ghar, x=column, bins=50, kde=True)
#     plt.title(f'Distribution of {column}')
#     plt.xlabel(column)
#     plt.ylabel("Frequency")
#     plt.show()  

# Q.6

# selected_features =['median_income','total_rooms', 'housing_median_age']

# for feature in selected_features:
#     plt.figure(figsize=(10,6))
#     sns.scatterplot(data=ghar, x=feature, y='median_house_value')
#     plt.title(f'Scatter plot of {feature} vs median_house_value')
#     plt.xlabel(feature)
#     plt.ylabel('median_house_value')
#     plt.show() 

# Q.7 

# plt.figure(figsize=(12,8))
# correlation_matrix = ghar.select_dtypes(include=['float64', 'int64']).corr()
# sns.heatmap(correlation_matrix,annot=True,cmap='coolwarm',fmt=".5f")
# plt.title("correlation Matrix of Numerical Features")
# plt.show()