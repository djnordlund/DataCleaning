## Program Name: run_analysis.R
##
## Purpose: Read in the required 'UCI HAR Dataset' files and create a tidy dataset for further analysis
##          1. Extract only the measurements on the mean and standard deviation for each measurement. 
##          2. Merge the training and the test sets to create one data set, keeping only variables of interest.
##          3. Label numeric activity codes with descriptive labels
##          4. Rename variables in data frame descriptive with descriptive names. 
##          5. From the data set in step 4, creates a second, independent tidy data set 
##             with the average of each variable for each activity and each subject.
##          6. write out final_data using write.table() to "./UCI_HAR_Analysis_Dataset.txt"
##         
##          NOTE: The program assumes that the zipped datasets file has been downloaded from
##                https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
##                and unzipped into the user's current working directory 
##          
##          
## Input:   ./UCI HAR Dataset/activity_labels.txt
##          ./UCI HAR Dataset/features.txt
##          ./UCI HAR Dataset/train/X_train.txt
##          ./UCI HAR Dataset/train/Y_train.txt
##          ./UCI HAR Dataset/train/subject_train.txt
##          ./UCI HAR Dataset/test/X_test.txt
##          ./UCI HAR Dataset/test/Y_test.txt
##          ./UCI HAR Dataset/test/subject_test.txt
##          
## Output:  ./UCI_HAR_Analysis_Dataset.txt
## 
## Prior Program: download the 'UCI HAR Dataset' .zip file and unzip in current working directory
## Next Program:
##
## Programmer: Daniel Nordlund
## Date:
##
## Modified:
##

## setwd('C:/Users/Daniel Nordlund/Coursera_Data_Cleaning')


## 0. Unzip Archive and Read the data sets from './UCI HAR Dataset', './UCI HAR Dataset/train', 
##    and './UCI HAR Dataset/test' subdirectories of working directory 

    ## This creates a "UCI HAR Dataset" subdirectory under the working directory and 
    ## separate "train" and "test" data subdirectories under the "UCI HAR Dataset"
    ## IF the data has not been downloaded and unzipped into the current working directory,
    ## uncomment the following 3 lines to download and unzip the data.
       ###  fileURL <- 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'
       ###  download.file(fileURL,'datasets.zip', mode='wb')
       ###  unzip("Datasets.zip")

    ## read activity labels for use as variable names 
    activity <- read.table('./UCI HAR Dataset/activity_labels.txt', header=FALSE, as.is=TRUE, col.names=c('activity_code','activity'))

    ##read feature names and column numbers for use in naming and subsetting variables 
    features <- read.table('./UCI HAR Dataset/features.txt', header=FALSE, col.names=c('col_num','name'), as.is=TRUE)
 
    ## read training data using feature names as variable names (will clean names later)
    X_train <- read.table('./UCI HAR Dataset/train/X_train.txt', col.names = features$name)
    Y_train <- read.table('./UCI HAR Dataset/train/Y_train.txt', col.names = 'activity')
    subject_train <- read.table('./UCI HAR Dataset/train/subject_train.txt', col.names = 'subjectID')

    ## add studyGroup variable to identify records as coming from training data
    subject_train$studyGroup <- 'train'

    ## read testing data using feature names as variable names (will clean later)
    X_test <- read.table('./UCI HAR Dataset/test/X_test.txt', col.names = features$name)
    Y_test <- read.table('./UCI HAR Dataset/test/Y_test.txt', col.names = 'activity')
    subject_test <- read.table('./UCI HAR Dataset/test/subject_test.txt', col.names = 'subjectID')

    ## add studyGroup variable to identify records as coming from test data
    subject_test$studyGroup <- 'test'

## 1. Identify "mean" and "std" variables and create index vector for subsetting selected variables
    ## 
    require(stringr)
    mean_index <- which(str_locate(features$name, 'mean\\(')[,1]>0)
    std_index <- which(str_locate(features$name, 'std\\(')[,1]>0) 
    selected_feature_index <- sort(c(mean_index,std_index))


## 2. Merge the training and the test sets to create one data set.
    ## combine training data into a single data frame, keeping only the selected variables
    train_data <- cbind(subject_train, Y_train, X_train[,selected_feature_index])

    ## combine training data into a single data frame, keeping only the selected variables
    test_data <- cbind(subject_test, Y_test, X_test[,selected_feature_index])

    ## combine training and testing data into single data frame and sort it by subjectID
    all_data <- rbind(train_data, test_data)
    all_data <- all_data[order(all_data$subjectID, all_data$activity),]

## 3. Label numeric activity codes with descriptive labels
    ## convert all_data$activity into a factor and relabel the levels
    all_data$activity <- as.factor(all_data$activity)
    levels(all_data$activity) <- activity$activity

## 4. Clean up variable names in all_data data frame  
    ## clean up the variable names
    new_names <- gsub('\\.\\.\\.', '_', names(all_data))
    new_names <- gsub('\\.\\.', '', new_names)
    new_names <- gsub('\\.', '_', new_names)
    new_names <- gsub('tBody', 'timeBody', new_names)
    new_names <- gsub('fBody', 'freqBody', new_names)
    new_names <- gsub('tGrav', 'timeGravity', new_names)
    new_names <- gsub('Acc', 'Accelerometer', new_names)
    new_names <- gsub('Gyro', 'Gyroscope', new_names)
    new_names <- gsub('Mag', 'Magnitude', new_names)
    new_names <- gsub('BodyBody', 'Body', new_names)
    names(all_data) <- new_names

## 5. From the data set in step 4, create a second, independent tidy data set 
##    with the average of each variable for each activity and each subject.
    require(plyr)

    ## calculate feature (i.e. column) means within subject and activity 
    ##   studyGroup does not change within subject, but is included in 
    ##   grouping variables so that it is retained in the final dataset.
    final_data <- ddply(all_data, c("subjectID", "studyGroup", "activity"), function(x) colMeans(x[4:69]))

## 6. write out final_data using write.table() to "./UCI_HAR_Analysis_Dataset.txt"
    write.table(final_data, "./UCI_HAR_Summary_Dataset.txt", row.names=FALSE, quote=FALSE)

