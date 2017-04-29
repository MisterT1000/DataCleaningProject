\name{summary}
\alias{summary}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. ~~

%%  ~~ Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). ~~

%%  ~~ Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). ~~

%%  ~~ These signals were used to estimate variables of the feature vector for each pattern:  
'%%  ~~ -XYZ' is used to denote 3-axial signals in the X, Y and Z directions. ~~
}
\usage{data("summary")}
\format{
  A data frame with 180 observations on the following 68 variables.
  \describe{
    \item{\code{Subject}}{a numeric vector}
    \item{\code{Activity}}{a factor with levels \code{LAYING} \code{SITTING} \code{STANDING} \code{WALKING} \code{WALKING_DOWNSTAIRS} \code{WALKING_UPSTAIRS}}
    \item{\code{tBodyAcc.mean.X}}{a numeric vector; mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - X component}
    \item{\code{tBodyAcc.mean.Y}}{a numeric vector; mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Y component}
    \item{\code{tBodyAcc.mean.Z}}{a numeric vector; mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Z component}
    \item{\code{tBodyAcc.std.X}}{a numeric vector; standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - X component}
    \item{\code{tBodyAcc.std.Y}}{a numeric vector; standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Y component}
    \item{\code{tBodyAcc.std.Z}}{a numeric vector; standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Z component}
    \item{\code{tGravityAcc.mean.X}}{a numeric vector; mean of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - X component}
    \item{\code{tGravityAcc.mean.Y}}{a numeric vector; mean of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Y component}
    \item{\code{tGravityAcc.mean.Z}}{a numeric vector; mean of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Z component}
    \item{\code{tGravityAcc.std.X}}{a numeric vector; standard deviation of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - X component}
    \item{\code{tGravityAcc.std.Y}}{a numeric vector; standard deviation of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Y component}
    \item{\code{tGravityAcc.std.Z}}{a numeric vector; standard deviation of second signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Z component}
    \item{\code{tBodyAccJerk.mean.X}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - mean - X component}
    \item{\code{tBodyAccJerk.mean.Y}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - mean  - Y component}
    \item{\code{tBodyAccJerk.mean.Z}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - mean  - Z component}
    \item{\code{tBodyAccJerk.std.X}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - standard deviation  - X component}
    \item{\code{tBodyAccJerk.std.Y}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - standard deviation  - Y component}
    \item{\code{tBodyAccJerk.std.Z}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - standard deviation  - Z component}
    \item{\code{tBodyGyro.mean.X}}{a numeric vector; mean of gyroscope signal - X component}
    \item{\code{tBodyGyro.mean.Y}}{a numeric vector; mean of gyroscope signal - Y component}
    \item{\code{tBodyGyro.mean.Z}}{a numeric vector; mean of gyroscope signal - Z component}
    \item{\code{tBodyGyro.std.X}}{a numeric vector; standard deviation of gyroscope signal - X component}
    \item{\code{tBodyGyro.std.Y}}{a numeric vector; standard deviation of gyroscope signal - Y component}
    \item{\code{tBodyGyro.std.Z}}{a numeric vector; standard deviation of gyroscope signal - Z component}
    \item{\code{tBodyGyroJerk.mean.X}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - mean  - X component}
    \item{\code{tBodyGyroJerk.mean.Y}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - mean  - Y component}
    \item{\code{tBodyGyroJerk.mean.Z}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - mean  - Z component}
    \item{\code{tBodyGyroJerk.std.X}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - standard deviation - Z component}
    \item{\code{tBodyGyroJerk.std.Y}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - standard deviation - Z component}
    \item{\code{tBodyGyroJerk.std.Z}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - standard deviation - Z component}
    \item{\code{tBodyAccMag.mean}}{a numeric vector; mean of body acceleration magnitude}
    \item{\code{tBodyAccMag.std}}{a numeric vector; standard deviation of body acceleration magnitude}
    \item{\code{tGravityAccMag.mean}}{a numeric vector; mean of gravity acceleration magnitude}
    \item{\code{tGravityAccMag.std}}{a numeric vector; standard deviation of gravity acceleration magnitude}
    \item{\code{tBodyAccJerkMag.mean}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - mean of magnitude}
    \item{\code{tBodyAccJerkMag.std}}{a numeric vector; body linear acceleration derived in time to obtain Jerk signals - standard deviation of magnitude}
    \item{\code{tBodyGyroMag.mean}}{a numeric vector; mean of magnitude of gyroscope signal}
    \item{\code{tBodyGyroMag.std}}{a numeric vector; standard deviation of magnitude gyroscope signal}
    \item{\code{tBodyGyroJerkMag.mean}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - mean of magnitude}
    \item{\code{tBodyGyroJerkMag.std}}{a numeric vector; body angular acceleration derived in time to obtain Jerk signals - standard deviation of magnitude}
    \item{\code{fBodyAcc.mean.X}}{a numeric vector; Fast Fourier Transform applied to mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - X component}
    \item{\code{fBodyAcc.mean.Y}}{a numeric vector; Fast Fourier Transform applied to mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Y component}
    \item{\code{fBodyAcc.mean.Z}}{a numeric vector; Fast Fourier Transform applied to mean of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Z component}
    \item{\code{fBodyAcc.std.X}}{a numeric vector; Fast Fourier Transform applied to standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - X component}
    \item{\code{fBodyAcc.std.Y}}{a numeric vector; Fast Fourier Transform applied to standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Y component}
    \item{\code{fBodyAcc.std.Z}}{a numeric vector; Fast Fourier Transform applied to standard deviation of signal seperated from acceleromater using a low pass Butterworth filter with a corner frequency of 0.3 Hz - Z component}
    \item{\code{fBodyAccJerk.mean.X}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - mean - X component}
    \item{\code{fBodyAccJerk.mean.Y}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - mean - X component}
    \item{\code{fBodyAccJerk.mean.Z}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - mean - X component}
    \item{\code{fBodyAccJerk.std.X}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - standard deviation - X component}
    \item{\code{fBodyAccJerk.std.Y}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - standard deviation - Y component}
    \item{\code{fBodyAccJerk.std.Z}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - standard deviation - Z component}
    \item{\code{fBodyGyro.mean.X}}{a numeric vector; Fast Fourier Transform applied to mean of gyroscope signal - X component}
    \item{\code{fBodyGyro.mean.Y}}{a numeric vector; Fast Fourier Transform applied to mean of gyroscope signal - Y component}
    \item{\code{fBodyGyro.mean.Z}}{a numeric vector; Fast Fourier Transform applied to mean of gyroscope signal - Z component}
    \item{\code{fBodyGyro.std.X}}{a numeric vector; Fast Fourier Transform applied to standard deviation of gyroscope signal - X component}
    \item{\code{fBodyGyro.std.Y}}{a numeric vector; Fast Fourier Transform applied to standard deviation of gyroscope signal - Y component}
    \item{\code{fBodyGyro.std.Z}}{a numeric vector; Fast Fourier Transform applied to standard deviation of gyroscope signal - Z component}
    \item{\code{fBodyAccMag.mean}}{a numeric vector; Fast Fourier Transform applied to mean of body acceleration magnitude}
    \item{\code{fBodyAccMag.std}}{a numeric vector; Fast Fourier Transform applied to standard deviation of body acceleration magnitude}
    \item{\code{fBodyBodyAccJerkMag.mean}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - mean of magnitude}
    \item{\code{fBodyBodyAccJerkMag.std}}{a numeric vector; Fast Fourier Transform applied to body linear acceleration derived in time to obtain Jerk signals - standard deviation of magnitude}
    \item{\code{fBodyBodyGyroMag.mean}}{a numeric vector; Fast Fourier Transform applied to mean of magnitude of gyroscope signal}
    \item{\code{fBodyBodyGyroMag.std}}{a numeric vector; Fast Fourier Transform applied to stanard deviation of magnitude of gyroscope signal}
    \item{\code{fBodyBodyGyroJerkMag.mean}}{a numeric vector; Fast Fourier Transform applied to body angular acceleration derived in time to obtain Jerk signals - mean of magnitude}
    \item{\code{fBodyBodyGyroJerkMag.std}}{a numeric vector; Fast Fourier Transform applied to body angular acceleration derived in time to obtain Jerk signals - stanard deviation of magnitude}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(summary)
## maybe str(summary) ; plot(summary) ...
}
\keyword{datasets}
