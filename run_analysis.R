library(dplyr)

#load features, activity labels
features <- read.table("UCI HAR Dataset/features.txt")
act.lab <- read.table("UCI HAR Dataset/activity_labels.txt")
names(act.lab)<- c("activity.id", "activity")

#load training datasets
xtrain <- read.table("UCI HAR Dataset/train/X_train.txt")
ytrain <- read.table("UCI HAR Dataset/train/Y_train.txt")
#load test datasets
xtest <- read.table("UCI HAR Dataset/test/X_test.txt")
ytest <- read.table("UCI HAR Dataset/test/Y_test.txt")

#load subjects info
sub.train <- read.table("UCI HAR Dataset/train/subject_train.txt")
sub.test <- read.table("UCI HAR Dataset/test/subject_test.txt")

#name columns 
names(xtrain) <- make.names(features$V2, unique = TRUE)
names(xtest) <- make.names(features$V2, unique = TRUE)

#create activity.id column 
xtrain$activity.id <- ytrain$V1
xtest$activity.id <- ytest$V1

#create subject column
xtrain$subject <- sub.train$V1
xtest$subject <- sub.test$V1

#merge activity labels with y
xtrain <- merge(xtrain, act.lab, by.x = "activity.id", by.y = "activity.id", all.x = TRUE)
xtest <- merge(xtest, act.lab, by.x = "activity.id", by.y = "activity.id", all.x = TRUE)

#combine data sets
all.data <- rbind(xtrain,xtest)

#select data with "mean" and "std"
sel.data <- select(all.data, subject, activity.id, activity, contains("mean.."), contains ("std.."))

#create tidy data
group.data <- group_by(sel.data, activity.id, subject)
#summarize each subject X activity as mean
tidy.data <- summarise_each(group.data, funs(mean), -activity)
tidy.data <- merge(tidy.data, act.lab, by.x = "activity.id", by.y = "activity.id")
#puts subject, activity.id, and activity at the beginning
tidy.data <- select(tidy.data, subject, activity.id, activity, everything())

write.table(tidy.data, "tidydata.txt",sep = ",", row.name = FALSE)
