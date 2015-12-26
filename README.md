# gettingandcleaningdataproject - Run_Analysis.r
Run_Analysis.R is a used to generate a tidy data set from the data set for Human Activity Recognition Using Smartphones Dataset ( http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

## Assumptions

1. Script Assumes that the unzipped directory ( UCI HAR Dataset) is available  under the working directory of the R
2. Packages dplyr and doBy are available in the R environment


## Input output

The script reads the raw data files and outputs a tidydataset.txt file in the current working directory

## Structure

The Script as three main sections
     1. Reading the Raw data
     2. Merging the test and training sections
     3. Selecting only the mean and standard deviation and summarizing by Subjects and Activity

Each Section is marked in the code by comments  ************** Section *************************

## Open items

1. The feature names had special R characters, this was worked around by make.names, thus the final out has . for every special characters in the column name, while ok, it would be nice to address this.
2. The number of column for the tidydataset is still wide, would be nice to have reduced set of means by taking it across X,Y,Z dimensions
