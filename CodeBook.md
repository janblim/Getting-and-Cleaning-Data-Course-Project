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