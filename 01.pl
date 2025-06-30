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

Q.4 

# import matplotlib.pyplot as plt
# import seaborn as sns
# import pandas as pd
# Brand=['Garmin','Apple','xiaomi','Amazfit'] 
# Screen_Size=[1.50,1.12,1.47,1.02]
# plt.pie(Screen_Size,labels=Brand,autopct='%1.1f%%',startangle=90)
# plt.title("Pie Chart")
# plt.axis('equal')
# plt.show()