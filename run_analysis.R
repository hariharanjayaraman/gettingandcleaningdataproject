# Runs analysis on the data set of UCI HAR Dataset and generates tidy dataset

# Libraries needed for the script
# dplyr library for selecting and mutating data frames 
library("dplyr")

# doBy pacakge for summarizing data, ddply can also be used but this does a good job with col names and is a wrapper 

library("doBy")


# read only if not in the environment, read is expensive, override it with forceupdate value below

forceupdate <- FALSE
if(forceupdate)
{
  rm(list = ls())
}

# check is the data has been already read
##***************************************** Section 1: Reading Raw Data ********************************************##
if(!exists("testdataset") )
{
  print("Reading the raw data files, this may take some time")
  testdataset <- data.frame(read.table("UCI HAR Dataset/test/X_test.txt"))
  trainingdataset <- data.frame(read.table("UCI HAR Dataset/train/X_train.txt"))
  
  
}

# read additional data on labels as well as activities

testdataactivities <- data.frame(read.table("UCI HAR Dataset/test/y_test.txt"))
trainingdataactivities <- data.frame(read.table("UCI HAR Dataset/train/y_train.txt"))
activitynames <- read.table("UCI HAR Dataset/activity_labels.txt")
activitynames_vect <- as.vector(activitynames$V2)

testdatasubjects <- data.frame(read.table("UCI HAR Dataset/test/subject_test.txt"))
trainingdatasubjects <- data.frame(read.table("UCI HAR Dataset/train/subject_train.txt"))



testdataactivities$V1 <- as.numeric(testdataactivities$V1)
trainingdataactivities$V1 <- as.numeric(trainingdataactivities$V1)

featurenames <- read.table("UCI HAR Dataset/features.txt")

## Keeping existing feature names is problamatic as it has characters which are special characters in R as well the coloumn names are duplicate
featurenames <- make.names(as.vector(featurenames$V2), unique = TRUE)
#featurenames <- make.unique(as.vector(featurenames$V2))

# set column names 

colnames(testdataset) <- featurenames
colnames(trainingdataset) <- featurenames

testdataactivityname = sapply(testdataactivities$V1, function(x) activitynames_vect[x])
trainingdataactivityname = sapply(trainingdataactivities$V1, function(x) activitynames_vect[x])


# Add the colomn for activity 
completetestdataset <- mutate(testdataset, tactivityname = testdataactivityname, tsubjects = testdatasubjects$V1 )
completetrainingdataset <- mutate (trainingdataset, tactivityname = trainingdataactivityname, tsubjects = trainingdatasubjects$V1)

##***************************************** Section 2: Merging test and Training  Data sets ********************************************##

# Merge the data , checking if it exists as this operation is expensive
if(!exists("mergeddataset"))
{
  print("Generating Merged Data set")
  mergeddataset <- merge(completetestdataset,completetrainingdataset, all=TRUE)
}

# remove unused variables


# Now that we have merged data we need to have merged data we need to select only mean and standard diviation 

print("Generating reduced data set with only Mean and Standard Diviation with Activity names")

##***************************************** Section 1: Selecting and Summarizing  ********************************************##

selectedmergeddataset <- select(mergeddataset, contains(".mean."), contains(".std."), contains("tactivityname"), contains("tsubjects"))

#namesofcol <- names(selectedmergeddataset)
#newcols <- c("tactivityname","tsubjects")


#tidydataset <- melt(selectedmergeddataset,id= namesofcol[!namesofcol %in% newcols ], measure.vars = newcols)

#ddply(activity, .(tactivityname,tsubjects), summarise,meanx = mean(tBodyAcc.mean...X, na.rm = TRUE) )

print("Generating tidy data set summary")
tidydataset <- summaryBy(.~tsubjects+tactivityname,data=selectedmergeddataset, FUN=c(mean), na.rm = TRUE)


#Write table

print("Writing table ")
write.table(tidydataset, "tidydataset.txt", row.names = FALSE)

#remove all variables 
