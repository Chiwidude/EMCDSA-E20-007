setwd("C:/Users/Sri/Documents/GitHub/RWD/EMCDSA-E20-007/Review-of-Basic-Data-Analytic-Methods-Using-R/Exploratory Data Analysis")
########### Exploratory Data Analysis ###############
# generating descriptive statistics such as summaryu() function, it will help to analyse Magnitude and Range of the data
# but other operations such as linear relationships, distributions are more difficult to see from descriptive statistics 


#to detect the pattners and anomalies of the data we need
#exploratory data analysis with visulaization
# visulaization will gives us succint and holistic view of the data
# an imp facet of the initial data exploration, visulaization assesses
# data cleanliness and suggests potentially important relationship 
# in the data prior to the model planning and building phases

x <- rnorm(50)
x
y <- x + rnorm(50, mean = 0, sd = 0.5) 
data <- as.data.frame(cbind(x, y))
summary(data)
View(data)

