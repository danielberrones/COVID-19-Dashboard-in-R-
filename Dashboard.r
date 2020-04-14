## COVID-19 Data Analysis with R
##  Written by Daniel Berrones

# assign data
coronaData <- read.csv("https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-states.csv")

# head
print(head(coronaData))

# tail
print(tail(coronaData))

# returns a vector 
coronaData$deaths
print(coronaData$fips)
print(coronaData$state)
print(coronaData$fips)

# returns a dataframe
print(coronaData["deaths"])

