# Import CSV File 
myExploratoryData <- read.csv(file.choose())


#  Get a Quick Snapshot of Data
head(myExploratoryData)

hist(myExploratoryData$cpa)

hist(myExploratoryData$cpa)


# Shift the name of each row 
row.names(myExploratoryData) <- myExploratoryData$keyword


# Review the Transformation 
head(myExploratoryData)


# Transorm data into a Matrix
myDataMatrix <- data.matrix(myExploratoryData)


# Generate Heatmap
heatmap(myDataMatrix, Rowv = NA, Colv = NA, scale = "colum")

