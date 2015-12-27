run_analysis.R
Jan Lim

This script processes the files contained in the folder “UCI HAR Dataset” for the Getting and Cleaning Data Course Project. It creates a “tidydata.txt” file that contains the means of the mean and standard deviation measurements of the combined test and train datasets. Please see CodeBook for detailed descriptions of the variables included.

uses dplyr
R version 3.2.3 (2015-12-10)

1) loads metadata files “features.txt”, “activity_labels.txt”
2) loads train and test datasets, as well as corresponding files containing variable information.
3) loads subject information files containing unique IDs for each subject in the study.
4) renames columns of datasets using “features.txt” descriptions.
5) adds “activity.id” column to datasets.
6) adds “subject” column with unique subject ID.
7) merges dataset with activity labels to add activity names.
8) combines train and test datasets.
9) selects only variables containing “mean” or “std” in name.
10) group by activity and subject
11) create summary of means of each variable for each activity X subject combination.
12) reorders columns so that subject, activity, and activity.id are first.
13) writes table to home directory. 