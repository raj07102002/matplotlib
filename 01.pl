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