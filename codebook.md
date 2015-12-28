## Code book for Tidy data set generated after running analysis on Raw  Human Activity Recognition Using Smartphones Dataset(  http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones )

Following table show information regarding each of the column seen in the tidydataset generated after running Run_Analysis.R. The original features measured are described here(http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.zip)

Values of featres are only for Mean and standard Deviation. Below are the feature that are used and X, Y , Z dimensions.


tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

| Variable                          | Data Type    | Value                                                                                    | Range              |
| --------------------------------- |:------------:| ----------------------------------------------------------------------------------------:|-------------------:|
| tactivityname                     | characters   | 1 WALKING 2 WALKING_UPSTAIRS 3 WALKING_DOWNSTAIRS 4 SITTING 5 STANDING 6 LAYING          | 1-6                |
| tsubjects                         | Integer      | 30 different subjects                                                                    | within [1,30]      |
| "tBodyAcc.mean...X.mean"          | Integer      | Mean of measured  means/standard Deviation of  different samples for a given subject     | within [-1,1]      |
| "tBodyAcc.mean...Y.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject     | within [-1,1]      |
|  "tBodyAcc.mean...Z.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAcc.mean...X.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAcc.mean...Y.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAcc.mean...Z.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerk.mean...X.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerk.mean...Y.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerk.mean...Z.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyro.mean...X.mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyro.mean...Y.mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyro.mean...Z.mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerk.mean...X.mean"     | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerk.mean...Y.mean"     | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerk.mean...Z.mean"     | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccMag.mean...mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAccMag.mean...mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerkMag.mean...mean"     | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroMag.mean...mean"        | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerkMag.mean...mean"    | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAcc.mean...X.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAcc.mean...Y.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAcc.mean...Z.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccJerk.mean...X.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccJerk.mean...Y.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccJerk.mean...Z.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyGyro.mean...X.mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyGyro.mean...Y.mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyGyro.mean...Z.mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccMag.mean...mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyBodyAccJerkMag.mean...mean" | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyBodyGyroMag.mean...mean"    | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyBodyGyroJerkMag.mean...mean"| Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAcc.std...X.mean"           | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAcc.std...Y.mean"           | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAcc.std...Z.mean"           | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAcc.std...X.mean"        | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAcc.std...Y.mean"        | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAcc.std...Z.mean"        | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerk.std...X.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerk.std...Y.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerk.std...Z.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyro.std...X.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyro.std...Y.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyro.std...Z.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerk.std...X.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerk.std...Y.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerk.std...Z.mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |  
|  "tBodyAccMag.std...mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tGravityAccMag.std...mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyAccJerkMag.std...mean"      | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroMag.std...mean"         | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "tBodyGyroJerkMag.std...mean"     | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAcc.std...X.mean"           | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAcc.std...Y.mean"           | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAcc.std...Z.mean"           | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccJerk.std...X.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccJerk.std...Y.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccJerk.std...Z.mean"       | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyGyro.std...X.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyGyro.std...Y.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyGyro.std...Z.mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyAccMag.std...mean"          | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyBodyAccJerkMag.std...mean"  | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyBodyGyroMag.std...mean"     | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
|  "fBodyBodyGyroJerkMag.std...mean" | Double       | Mean of measured  means/standard Deviation of  different samples for a given subject    | within [-1,1]      |
