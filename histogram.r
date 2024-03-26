#get help on hist function 
#the hist function is uded to generate hisograms
?hist

#call hists function giving it 1 qualitative variable 
# in iris data frame 
# this generated a somewhat normal distribution, but 
#slightly skewed to the right 
hist(iris$Sepal.Length)

#this generated a somewhat normal distribution 
hist(iris$Sepal.Width)

# this data is skewed to the left and has outliers 
#to the rght 
hist(iris$Petal.Length)

# this data is skewed to the left and has outliers 
#to the rght 
hist(iris$Petal.Width)

#change the graphic parameters to allow us to 
# grup 3 histogram in 1 plot
par(mfrow = c(3, 1))

# create a histogram for each species of iris 
# inside the square brackets, we include a selector 
# that specifies the species to be plottedd
hist(iris$Petal.Width[iris$Species == "setosa"],
    xlim = c(0, 3), #limit the x-axis from 0 to 3
    breaks = 9,     #suggestion for the number of bars
    main = "Petal Width for Setosa",
    xlab = "",
    col = "red"
)

hist(iris$Petal.Width[iris$Species == "vericolor"],
    xlim = c(0, 3), #limit the x-axis from 0 to 3
    breaks = 9,     #suggestion for the number of bars
    main = "Petal Width for Versicolor",
    xlab = "",
    col = "purple"
)

hist(iris$Petal.Width[iris$Species == "virginica"],
    xlim = c(0, 3), #limit the x-axis from 0 to 3
    breaks = 9,     #suggestion for the number of bars
    main = "Petal Width for Virginica",
    xlab = "",
    col = "blue"
)

#restoring the default graphic parameters where we're 
# generating 1 plot at a time 
par(mfrow = c(1,1))