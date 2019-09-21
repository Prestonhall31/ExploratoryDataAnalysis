# Read the data
stateInfo <- read.csv('stateData.csv')

# View the data as a table
View(stateInfo)

# View a subset of the data
stateSubset <- subset(stateInfo, state.region == 1)

# or dataSet[ROWS, COLUMNS] does the same thing
stateInfo[stateInfo$state.region == 1, ]

head(stateSubset, 2) # returns the first 2 rows
dim(stateSubset) # dim is short for dimension

stateInfo[stateInfo$illiteracy == 0.5,]