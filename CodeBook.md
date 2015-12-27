Data Dictionary - tidy data for course project “Getting and Cleaning Data”

subject
	Contains subjects (1-30) who participated in the trial and test.

activity.id
Contains activity IDs used the y_…txt file.
		1 WALKING
		2 WALKING_UPSTAIRS
		3 WALKING_DOWNSTAIRS
		4 SITTING
		5 STANDING
		6 LAYING

activity
	Contains the names of activities.

- The following are the variables included in the tidy data. Each variable is a summary of the means of all measurement means and standard deviations for each subject X activity combination. 

Legend

	t - time domain signals

	f - frequency domain signals

	Body - body acceleration signal

	Gravity - gravity acceleration signal
	
	Acc - refers to accelerometer measurement, in g's (gravity of earth -	> 	9.80665 m/seg2)

	Gyro - refers to the gyroscope measurement, in rad/seg.

	Mag - magnitude of three-dimensional signal, calculated using the 			Euclidean norm.

	Jerk - body linear acceleration and angular velocity.
	
	mean/std - denoting the mean or standard deviation of the 				measurements.

	X/Y/Z - refers to the 3-axial signals X, Y and Z.

		tBodyAcc.mean...X
		tBodyAcc.mean...Y
		tBodyAcc.mean...Z
		tGravityAcc.mean...X
		tGravityAcc.mean...Y
		tGravityAcc.mean...Z
		tBodyAccJerk.mean...X
		tBodyAccJerk.mean...Y
		tBodyAccJerk.mean...Z
		tBodyGyro.mean...X
		tBodyGyro.mean...Y
		tBodyGyro.mean...Z
		tBodyGyroJerk.mean...X
		tBodyGyroJerk.mean...Y
		tBodyGyroJerk.mean...Z
		tBodyAccMag.mean..
		tGravityAccMag.mean..
		tBodyAccJerkMag.mean..
		tBodyGyroMag.mean..
		tBodyGyroJerkMag.mean..
		fBodyAcc.mean...X
		fBodyAcc.mean...Y
		fBodyAcc.mean...Z
		fBodyAccJerk.mean...X
		fBodyAccJerk.mean...Y
		fBodyAccJerk.mean...Z
		fBodyGyro.mean...X
		fBodyGyro.mean...Y
		fBodyGyro.mean...Z
		fBodyAccMag.mean..
		fBodyBodyAccJerkMag.mean..
		fBodyBodyGyroMag.mean..
		fBodyBodyGyroJerkMag.mean..
		angle.tBodyAccJerkMean..gravityMean.
		tBodyAcc.std...X
		tBodyAcc.std...Y
		tBodyAcc.std...Z
		tGravityAcc.std...X
		tGravityAcc.std...Y
		tGravityAcc.std...Z
		tBodyAccJerk.std...X
		tBodyAccJerk.std...Y
		tBodyAccJerk.std...Z
		tBodyGyro.std...X
		tBodyGyro.std...Y
		tBodyGyro.std...Z
		tBodyGyroJerk.std...X
		tBodyGyroJerk.std...Y
		tBodyGyroJerk.std...Z
		tBodyAccMag.std..
		tGravityAccMag.std..
		tBodyAccJerkMag.std..
		tBodyGyroMag.std..
		tBodyGyroJerkMag.std..
		fBodyAcc.std...X
		fBodyAcc.std...Y
		fBodyAcc.std...Z
		fBodyAccJerk.std...X
		fBodyAccJerk.std...Y
		fBodyAccJerk.std...Z
		fBodyGyro.std...X
		fBodyGyro.std...Y
		fBodyGyro.std...Z
		fBodyAccMag.std..
		fBodyBodyAccJerkMag.std..
		fBodyBodyGyroMag.std..
		fBodyBodyGyroJerkMag.std..
