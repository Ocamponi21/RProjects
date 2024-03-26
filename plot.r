#Ross ihak explained th epurpoe of R was 
# for statistical analysis 
# to preform data analysis you must have data 

# the dataset packages has built in data avalable 
# for us to use 

# the data in the datasets packages is refering to as data frams 
# we wil be preforming our data analysis using those data frames

# when doing data analysis, its recommended that you 
# look at the data visually first in the form of graphs and charts and then you look at the 
# underlying statistics in the data: ,edian, mean, min, max, etc 

#to get help of package, function, data froma, etc
# you use the ? command 
?datasets

#to get a listing of all the data frames in the datasets packages 

#get R help ion the iris data frame
?iris 

#show the first 6 rows of data in the iris data frame
head(iris)

# the iris data frame has 5 diffeent variables 
#species is a qualitatice variable 
#Sepal Length, Sepal Width, Petal Length, and 
#Petal width are quantitive variabels 

#get R on plot function 
?plot 

#plot may be used for basic graphics
# theplot function adats to the number of variables 
# you give it and the data types of the variables 
#you can give it 

#create a plot matrix of scatter plot for all the data 
#in the iris data frame
plot(iris)

#give plot function qualitative variable in iris data frame 
#plot knew to generate a bar chart when it was given a 
# categorical variabel 
# the x-axis told us the different types of species 
#the y-axis told us the number of data points in each species 
plot(iris$Species)


#give plot function qualitative variable in iris data frame 
#plot knew to create a scatter plot when it as given 1
# quantitative variable
# the x-axis told us the data points ids
# the y-axis told us eht length in cm. of each data point 
plot (iris$Petal.Length)

#give plot function 1 qualitative variable and 1 quantitative 
#variable in the iris data frame
#plot knew to create a box and whisker plot whn in was given 
#1 qualitative variable and 1 quantitative variable 
#the x-axis told us the species 
#the y-axis told us the petak width range for each species 
plot(iris$Species, iris$Petal.Width)

#give the plot function 2 quantitive variables in the iris 
#data frame and other options that will make the plot more meaningful
#given 2 quatitative variable plot knew to create a scatter plot 
plot(iris$Petal.Length, #date points for x-axis
    iris$Petal.Length, #data points for y-axis 
    col = "#cc0000",    #hex code for color red 
    main = "Iris: Petal Length vs Petal Width", # main title 
    xlad = "Petal Length",   #x-axis label 
    ylab = "Petal Width"    #y-axis label 
)

#give plot the cosine function
plot(cos, #cosine function
    0, #starting point
    2*pi    #ending point
)

#give plot the exponential function 
plot(exp,   #exponential function
    1,  #starting point 
    5  #ending point 
)

#give plot the density normal distribution function
plot(dnorm,   #density normal distribution function
    -3, #starting point
    3   #ending point
)

#give plot function density normal distribution function 
plot(dnorm,   #density normal distribution function
    -3, #starting point
     3,   #ending point
    col = "blue",   #color
    lwd = 5,    #wider line width 
    main = " Standard Normal Distribution", #main title 
    xlab ="z-scores", #x-axis label
    ylab = "Density"    # y-axis label 
)
