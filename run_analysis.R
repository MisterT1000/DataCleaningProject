#Read the features.txt file for a list of the signals
features <- read.table("UCI HAR Dataset/features.txt")[[2]]

#Save indicides that have mean and standard deviation
features2 <- sort(grep("mean\\(\\)|std\\(\\)", features))

#Remove parenthesis from feature names
features <- gsub("\\(|\\)", "", features)

#Create a vector (col_widths) of the features to read and to skip
#and read the X test and train data into variables
col_widths <- rep(-16, length(features))
col_widths[features2] <- 16
firstSet <-
  read.fwf(file = "UCI HAR Dataset/test/X_test.txt",
           widths = col_widths,
           col.names = features[features2])
secondSet <-
  read.fwf(file = "UCI HAR Dataset/train/X_train.txt",
           widths = col_widths,
           col.names = features[features2])

sets <- rbind(firstSet, secondSet)

#Get the list of activity and subject labels and apply them to the data
activities <- read.table("UCI HAR Dataset/activity_labels.txt")[[2]]
sets <- cbind(activity = activities[c(
  read.table("UCI HAR Dataset/test/y_test.txt")[[1]],
  read.table("UCI HAR Dataset/train/y_train.txt")[[1]]
)], sets)

sets <- cbind(subject = c(
  read.table("UCI HAR Dataset/test/subject_test.txt")[[1]],
  read.table("UCI HAR Dataset/train/subject_train.txt")[[1]]
), sets)

#Summarizes the data by subject and activity, averaging values across the sessions
summary <-
  aggregate(sets[, 3:68], list(sets$subject, sets$activity), mean)

names(summary)[1] = "Subject"
names(summary)[2] = "Activity"

#Writes the data to a txt file
write.csv(summary[order(summary$Subject), ], "tidy.txt", row.names = FALSE)