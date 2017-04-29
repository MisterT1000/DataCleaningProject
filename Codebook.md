Source Data Description
===========
* The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

* Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

* Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

* These signals were used to estimate variables of the feature vector for each pattern: ** -XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

### Basic Structure

A data frame with 180 observations on the following 68 variables.

### Columns

* **Subject** - a numeric vector

* **Activity** - a factor with levels denoting the activities taken** - LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS

* **tBodyAcc.mean.X** - a numeric vector; mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - X component

* **tBodyAcc.mean.Y** - a numeric vector; mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Y component

* **tBodyAcc.mean.Z** - a numeric vector; mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Z component

* **tBodyAcc.std.X** - a numeric vector; standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - X component

* **tBodyAcc.std.Y** - a numeric vector; standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Y component

* **tBodyAcc.std.Z** - a numeric vector; standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Z component

* **tGravityAcc.mean.X** - a numeric vector; mean of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - X component

* **tGravityAcc.mean.Y** - a numeric vector; mean of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Y component

* **tGravityAcc.mean.Z** - a numeric vector; mean of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Z component

* **tGravityAcc.std.X** - a numeric vector; standard deviation of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - X component

* **tGravityAcc.std.Y** - a numeric vector; standard deviation of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Y component

* **tGravityAcc.std.Z** - a numeric vector; standard deviation of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Z component

* **tBodyAccJerk.mean.X** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - mean** - X component

* **tBodyAccJerk.mean.Y** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - mean ** - Y component

* **tBodyAccJerk.mean.Z** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - mean ** - Z component

* **tBodyAccJerk.std.X** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - standard deviation ** - X component

* **tBodyAccJerk.std.Y** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - standard deviation ** - Y component

* **tBodyAccJerk.std.Z** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - standard deviation ** - Z component

* **tBodyGyro.mean.X** - a numeric vector; mean of gyroscope signal** - X component

* **tBodyGyro.mean.Y** - a numeric vector; mean of gyroscope signal** - Y component

* **tBodyGyro.mean.Z** - a numeric vector; mean of gyroscope signal** - Z component

* **tBodyGyro.std.X** - a numeric vector; standard deviation of gyroscope signal** - X component

* **tBodyGyro.std.Y** - a numeric vector; standard deviation of gyroscope signal** - Y component

* **tBodyGyro.std.Z** - a numeric vector; standard deviation of gyroscope signal** - Z component

* **tBodyGyroJerk.mean.X** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - mean ** - X component

* **tBodyGyroJerk.mean.Y** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - mean ** - Y component

* **tBodyGyroJerk.mean.Z** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - mean ** - Z component

* **tBodyGyroJerk.std.X** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - standard deviation** - Z component

* **tBodyGyroJerk.std.Y** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - standard deviation** - Z component

* **tBodyGyroJerk.std.Z** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - standard deviation** - Z component

* **tBodyAccMag.mean** - a numeric vector; mean of body acceleration magnitude

* **tBodyAccMag.std** - a numeric vector; standard deviation of body acceleration magnitude

* **tGravityAccMag.mean** - a numeric vector; mean of gravity acceleration magnitude

* **tGravityAccMag.std** - a numeric vector; standard deviation of gravity acceleration magnitude

* **tBodyAccJerkMag.mean** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - mean of magnitude

* **tBodyAccJerkMag.std** - a numeric vector; body linear acceleration derived in time to obtain Jerk signals** - standard deviation of magnitude

* **tBodyGyroMag.mean** - a numeric vector; mean of magnitude of gyroscope signal

* **tBodyGyroMag.std** - a numeric vector; standard deviation of magnitude gyroscope signal

* **tBodyGyroJerkMag.mean** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - mean of magnitude

* **tBodyGyroJerkMag.std** - a numeric vector; body angular acceleration derived in time to obtain Jerk signals** - standard deviation of magnitude

* **fBodyAcc.mean.X** - a numeric vector; Fast Fourier Transform applied to mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - X component

* **fBodyAcc.mean.Y** - a numeric vector; Fast Fourier Transform applied to mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Y component

* **fBodyAcc.mean.Z** - a numeric vector; Fast Fourier Transform applied to mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Z component

* **fBodyAcc.std.X** - a numeric vector; Fast Fourier Transform applied to standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - X component

* **fBodyAcc.std.Y** - a numeric vector; Fast Fourier Transform applied to standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Y component

* **fBodyAcc.std.Z** - a numeric vector; Fast Fourier Transform applied to standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz** - Z component

* **fBodyAccJerk.mean.X** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - mean** - X component

* **fBodyAccJerk.mean.Y** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - mean** - X component

* **fBodyAccJerk.mean.Z** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - mean** - X component

* **fBodyAccJerk.std.X** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - standard deviation** - X component

* **fBodyAccJerk.std.Y** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - standard deviation** - Y component

* **fBodyAccJerk.std.Z** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - standard deviation** - Z component

* **fBodyGyro.mean.X** - a numeric vector; Fast Fourier Transform applied to mean of gyroscope signal** - X component

* **fBodyGyro.mean.Y** - a numeric vector; Fast Fourier Transform applied to mean of gyroscope signal** - Y component

* **fBodyGyro.mean.Z** - a numeric vector; Fast Fourier Transform applied to mean of gyroscope signal** - Z component

* **fBodyGyro.std.X** - a numeric vector; Fast Fourier Transform applied to standard deviation of gyroscope signal** - X component

* **fBodyGyro.std.Y** - a numeric vector; Fast Fourier Transform applied to standard deviation of gyroscope signal** - Y component

* **fBodyGyro.std.Z** - a numeric vector; Fast Fourier Transform applied to standard deviation of gyroscope signal** - Z component

* **fBodyAccMag.mean** - a numeric vector; Fast Fourier Transform applied to mean of body acceleration magnitude

* **fBodyAccMag.std** - a numeric vector; Fast Fourier Transform applied to standard deviation of body acceleration magnitude

* **fBodyBodyAccJerkMag.mean** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - mean of magnitude

* **fBodyBodyAccJerkMag.std** - a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals** - standard deviation of magnitude

* **fBodyBodyGyroMag.mean** - a numeric vector; Fast Fourier Transform applied to mean of magnitude of gyroscope signal

* **fBodyBodyGyroMag.std** - a numeric vector; Fast Fourier Transform applied to stanard deviation of magnitude of gyroscope signal

* **fBodyBodyGyroJerkMag.mean** - a numeric vector; Fast Fourier Transform applied to body angular acceleration derived in time to obtain Jerk signals** - mean of magnitude

* **fBodyBodyGyroJerkMag.std** - a numeric vector; Fast Fourier Transform applied to body angular acceleration derived in time to obtain Jerk signals** - stanard deviation of magnitude