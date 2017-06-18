setwd("C:\\Users\\akshata\\Documents\\data")

file <- "green_tripdata_2016-06.csv"

#Read DataFile and Omit NAs
greenDf<- read.csv(file, stringsAsFactors = FALSE)
names(greenDf)
greenDf <- greenDf[-17]
green_sample <- na.omit(greenDf)

remove(greenDf)