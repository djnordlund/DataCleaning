# Coursera Data Cleaning Project

## Summary

The purpose of this project was to download the data that was collected as part of a study on the identification of different types of physical activity using data collected from cell phones.  The original paper describing the analysis can be found [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). 

## Data acqusition

The data sets for this project are contained in a single zip archive file. The data was downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and unzipped into the current working directory in R using the following code:

```
fileURL <- 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'
download.file(fileURL,'datasets.zip', mode='wb')
unzip("datasets.zip")
```

## Creation of the 'UCI_HAR_summary_dataset.txt'
The required summary dataset was produced by running the 'run_analysis.R' program located in this repository.  The program can be run from the current by copying the program into the current working directory and then executing the command

```
source('run_analysis.R')
```

The program will perform the following tasks

1. Extract only the measurements on the mean and standard deviation for each measurement. 
2. Merge the training and the test sets to create one data set, keeping only variables of interest.
3. Label numeric activity codes with descriptive labels
4. Rename variables in data frame descriptive with descriptive names. 
5. From the data set in step 4, a second, independent tidy data set was created. The data set in step 4 had multiple measurements of each feature (i.e. "mean" and "std" variable) for each activity and each subject.  In the final tidy data set these measures were averaged within each subject and activity.
6. write out final data using write.table() to "./UCI_HAR_Analysis_Dataset.txt"


