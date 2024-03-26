#get help on mtcars data frame
?mtcars 

#show the first 6 lines of the mtcars data frame 
head(mtcars)

# get help on the barplot function
# barplot function can be used to generaate
# bar charts
?barplot 

#reformat the cylinder data in mtcars so that instead of it being in a data frame, it will be 
#in a table 
#1.barplot works better with tables than data frames
# 2. the created table will be stored in an object 

#get R help on the table function
?table 

#create table and store it in an object 
cylinders <-table (mtcars$cy1)

# to view the contents of the object, simply reference it 
cylinders 

# give barplot function cylinder object 
# the x-asi told us the different types of cylinders 
# the y-axis told us the number of data poitns in 
#each cylinder 
barplot(cylinders)

# give barplot function cylinder object 
barplot(cylinders,
    col = "blue",
    main = "Mtcars Cylinder Data",
    xlab = "Cylinders",
    ylab = "Number"
)

#clear the cylinders object from global enviroment 
rm(list = ls())
