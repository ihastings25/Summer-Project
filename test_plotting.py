import numpy as np
import matplotlib.pyplot as plt

#User input
name = input("Enter filename: ")
unit = input("Enter unit for y-axis: ")
number = int(input("Enter number of plots: "))
trend_degree = int(input("Enter degree for trend line (1=linear, 2=exponential, 3=cubic: "))

#Load data from file and put it in a matrix
data = np.loadtxt(
	open(name, 'r'),
	usecols=[0,1]
)

#Rotate the matrix
data = np.rot90(data)

#Initialize the figure
fig, ax = plt.subplots(nrows=1,ncols=1, figsize=(5,5))

#Plot the points
ax.plot(data[0],data[1], marker='o', ls=' ', color='darkorange', label='Data')

#Calculate the trend line
z = np.polyfit(data[0], data[1], trend_degree)
p = np.poly1d(z)

#Plot the trend line
trend = np.linspace(min(data[0]), max(data[0]), 100)
plt.plot(trend, p(trend), color='royalblue', label='Trendline')

#Give annotations
ax.set_xlabel('Seconds')
ax.set_ylabel(unit)
ax.legend()

#Give a title
plt.title(name + ' Plot')

#Save the plot
result = f'{name}{number}.png'
plt.savefig(result)
