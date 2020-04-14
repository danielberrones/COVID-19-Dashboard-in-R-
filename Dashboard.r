## COVID-19 Data Analysis with R
##  Written by Daniel Berrones

# assign data
coronaData <- read.csv("https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-states.csv")

# head
head(coronaData)

# tail
tail(coronaData)

# returns a vector 
coronaData$deaths

# returns a dataframe
coronaData["deaths"]

