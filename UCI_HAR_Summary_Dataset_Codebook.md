---
title: "Codebook: UCI_HAR_analysis_dataset.txt"
author: "Daniel Nordlund"
date: "Wednesday, August 19, 2015"
output: html_document
---




### Variable Number, Name, and Description  

================================================================

 1 **subjectID** : Subject id number from orignal study 

   Measurement: nominal
   
              N:  180
            Min:    1
            Max:   30

================================================================

 2 **studyGroup** : Indicates whether the subject was a part of the traing group (='train') or the testing group (='test') in the original study

   Measurement: nominal

   Values and labels     N     Percent  
                                        
       'test'           54       30.0
       'train'         126       70.0

================================================================

 3 **activity** : Indicates the type of activity the subject was engaged in while the the accelerometer and gyroscope measures were being made. There were six activities.

   Measurement: nominal

          Values and labels    N    Percent 
                                            
       'WALKING'              30       16.7
       'WALKING_UPSTAIRS'     30       16.7
       'WALKING_DOWNSTAIRS'   30       16.7
       'SITTING'              30       16.7
       'STANDING'             30       16.7
       'LAYING'               30       16.7

================================================================

 4 **timeBodyAccelerometer_mean_X** : Mean acceleration of the body in the 'X' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:   0.222
            Max:   0.301
           Mean:   0.274
       Std.Dev.:   0.012
       Skewness:  -1.055
       Kurtosis:   2.329

================================================================

 5 **timeBodyAccelerometer_mean_Y** : Mean acceleration of the body in the 'Y' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.041
            Max:  -0.001
           Mean:  -0.018
       Std.Dev.:   0.006
       Skewness:  -0.537
       Kurtosis:   1.612

================================================================

 6 **timeBodyAccelerometer_mean_Z** : Mean acceleration of the body in the 'Z' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.153
            Max:  -0.075
           Mean:  -0.109
       Std.Dev.:   0.010
       Skewness:  -1.115
       Kurtosis:   4.910

================================================================

 7 **timeBodyAccelerometer_std_X** : Standard deviation of acceleration measurements of the body in the 'X' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.996
            Max:   0.627
           Mean:  -0.558
       Std.Dev.:   0.450
       Skewness:   0.438
       Kurtosis:  -1.216

================================================================

 8 **timeBodyAccelerometer_std_Y** : Standard deviation of acceleration measurements of the body in the 'Y' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.990
            Max:   0.617
           Mean:  -0.460
       Std.Dev.:   0.495
       Skewness:   0.235
       Kurtosis:  -1.586

================================================================

 9 **timeBodyAccelerometer_std_Z** : Standard deviation of acceleration measurements of the body in the 'X' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.988
            Max:   0.609
           Mean:  -0.576
       Std.Dev.:   0.394
       Skewness:   0.451
       Kurtosis:  -1.026

================================================================

10 **timeGravityityAccelerometer_mean_X** : Mean acceleration of the body in the 'X' direction due to gravity.

   Measurement: numeric

            Min:  -0.680
            Max:   0.975
           Mean:   0.697
       Std.Dev.:   0.486
       Skewness:  -1.811
       Kurtosis:   1.452

================================================================

11 **timeGravityityAccelerometer_mean_Y** : Mean acceleration of the body in the 'Y' direction due to gravity.

   Measurement: numeric

            Min:  -0.480
            Max:   0.957
           Mean:  -0.016
       Std.Dev.:   0.344
       Skewness:   1.427
       Kurtosis:   1.051

================================================================

12 **timeGravityityAccelerometer_mean_Z** : Mean acceleration of the body in the 'Z' direction due to gravity.

   Measurement: numeric

            Min:  -0.495
            Max:   0.958
           Mean:   0.074
       Std.Dev.:   0.288
       Skewness:   1.145
       Kurtosis:   1.208

================================================================

13 **timeGravityityAccelerometer_std_X** : Standard deviation of acceleration measurements of the body in the 'X' direction due to gravity.

   Measurement: numeric

            Min:  -0.997
            Max:  -0.830
           Mean:  -0.964
       Std.Dev.:   0.025
       Skewness:   1.669
       Kurtosis:   5.051

================================================================

14 **timeGravityityAccelerometer_std_Y** : Standard deviation of acceleration measurements of the body in the 'X' direction due to gravity.

   Measurement: numeric

            Min:  -0.994
            Max:  -0.644
           Mean:  -0.952
       Std.Dev.:   0.033
       Skewness:   4.817
       Kurtosis:  42.501

================================================================

15 **timeGravityityAccelerometer_std_Z** : Standard deviation of acceleration measurements of the body in the 'Z' direction due to gravity.

   Measurement: numeric

            Min:  -0.991
            Max:  -0.610
           Mean:  -0.936
       Std.Dev.:   0.040
       Skewness:   3.248
       Kurtosis:  22.288

================================================================

16 **timeBodyAccelerometerJerk_mean_X** : Mean computed 'Jerk' movement (from accelerometer measurements) in the 'X' direction

   Measurement: numeric

            Min:  0.043
            Max:  0.130
           Mean:  0.079
       Std.Dev.:  0.013
       Skewness:  0.821
       Kurtosis:  2.560

================================================================

17 **timeBodyAccelerometerJerk_mean_Y** : Mean computed 'Jerk' movement (from accelerometer measurements) in the 'Y' direction

   Measurement: numeric 

            Min:  -0.039
            Max:   0.057
           Mean:   0.008
       Std.Dev.:   0.014
       Skewness:  -0.192
       Kurtosis:   1.606

================================================================

18 **timeBodyAccelerometerJerk_mean_Z** : Mean computed 'Jerk' movement (from accelerometer measurements) in the 'Z' direction

   Measurement: numeric

            Min:  -0.067
            Max:   0.038
           Mean:  -0.005
       Std.Dev.:   0.013
       Skewness:  -0.835
       Kurtosis:   3.525

================================================================

19 **timeBodyAccelerometerJerk_std_X** : Standard deviation of computed 'Jerk' movement (from accelerometer measurements) in the 'X' direction

   Measurement: numeric

            Min:  -0.995
            Max:   0.544
           Mean:  -0.595
       Std.Dev.:   0.416
       Skewness:   0.424
       Kurtosis:  -1.273

================================================================

20 **timeBodyAccelerometerJerk_std_Y** : Standard deviation of computed 'Jerk' movement (from accelerometer measurements) in the 'Y' direction

   Measurement: numeric

            Min:  -0.990
            Max:   0.355
           Mean:  -0.565
       Std.Dev.:   0.432
       Skewness:   0.362
       Kurtosis:  -1.450

================================================================

21 **timeBodyAccelerometerJerk_std_Z** : Standard deviation of computed 'Jerk' movement (from accelerometer measurements) in the 'Z' direction

   Measurement: numeric

            Min:  -0.993
            Max:   0.031
           Mean:  -0.736
       Std.Dev.:   0.276
       Skewness:   0.679
       Kurtosis:  -0.681

================================================================

22 **timeBodyGyroscope_mean_X** : Mean gyroscope reading in the 'X' direction

   Measurement: numeric

            Min:  -0.206
            Max:   0.193
           Mean:  -0.032
       Std.Dev.:   0.054
       Skewness:   0.341
       Kurtosis:   2.391

================================================================

23 **timeBodyGyroscope_mean_Y** : Mean gyroscope reading in the 'Y' direction

   Measurement: numeric

            Min:  -0.204
            Max:   0.027
           Mean:  -0.074
       Std.Dev.:   0.035
       Skewness:  -0.286
       Kurtosis:   2.070

================================================================

24 **timeBodyGyroscope_mean_Z** : Mean gyroscope reading in the 'Z' direction

   Measurement: numeric

            Min:  -0.072
            Max:   0.179
           Mean:   0.087
       Std.Dev.:   0.036
       Skewness:  -0.781
       Kurtosis:   3.224

================================================================

25 **timeBodyGyroscope_std_X** : Standard deviation of gyroscope reading in the 'X' direction

   Measurement: numeric

            Min:  -0.994
            Max:   0.268
           Mean:  -0.692
       Std.Dev.:   0.290
       Skewness:   0.391
       Kurtosis:  -1.073

================================================================

26 **timeBodyGyroscope_std_Y** : Standard deviation of gyroscope reading in the 'Y' direction

   Measurement: numeric

            Min:  -0.994
            Max:   0.477
           Mean:  -0.653
       Std.Dev.:   0.351
       Skewness:   0.731
       Kurtosis:  -0.458

================================================================

27 **timeBodyGyroscope_std_Z** : Standard deviation of gyroscope reading in the 'Z' direction

   Measurement: numeric

            Min:  -0.986
            Max:   0.565
           Mean:  -0.616
       Std.Dev.:   0.372
       Skewness:   0.531
       Kurtosis:  -0.798

================================================================

28 **timeBodyGyroscopeJerk_mean_X** : Mean computed 'Jerk' movement (from gyrosope readings) in the 'X' direction

   Measurement: numeric

            Min:  -0.157
            Max:  -0.022
           Mean:  -0.096
       Std.Dev.:   0.023
       Skewness:   0.485
       Kurtosis:   1.825

================================================================

29 **timeBodyGyroscopeJerk_mean_Y** : Mean computed 'Jerk' movement (from gyrosope readings) in the 'Y' direction

   Measurement: numeric

            Min:  -0.077
            Max:  -0.013
           Mean:  -0.043
       Std.Dev.:   0.010
       Skewness:  -0.814
       Kurtosis:   2.785

================================================================

30 **timeBodyGyroscopeJerk_mean_Z** : Mean computed 'Jerk' movement (from gyrosope readings) in the 'Z' direction

   Measurement: numeric

            Min:  -0.092
            Max:  -0.007
           Mean:  -0.055
       Std.Dev.:   0.012
       Skewness:   0.258
       Kurtosis:   1.867

================================================================

31 **timeBodyGyroscopeJerk_std_X** : Standard deviation of computed 'Jerk' movement (from gyrosope readings) in the 'X' direction

   Measurement: numeric

            Min:  -0.997
            Max:   0.179
           Mean:  -0.704
       Std.Dev.:   0.300
       Skewness:   0.554
       Kurtosis:  -0.916

================================================================

32 **timeBodyGyroscopeJerk_std_Y** : Standard deviation of computed 'Jerk' movement (from gyrosope readings) in the 'Y' direction

   Measurement: numeric

            Min:  -0.997
            Max:   0.296
           Mean:  -0.764
       Std.Dev.:   0.267
       Skewness:   1.156
       Kurtosis:   1.064

================================================================

33 **timeBodyGyroscopeJerk_std_Z** : Standard deviation of computed 'Jerk' movement (from gyrosope readings) in the 'Z' direction

   Measurement: numeric

            Min:  -0.995
            Max:   0.193
           Mean:  -0.710
       Std.Dev.:   0.304
       Skewness:   0.649
       Kurtosis:  -0.652

================================================================

34 **timeBodyAccelerometerMagnitude_mean** : Mean magnitude of body acceleration (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.986
            Max:   0.645
           Mean:  -0.497
       Std.Dev.:   0.472
       Skewness:   0.231
       Kurtosis:  -1.587

================================================================

35 **timeBodyAccelerometerMagnitude_std** : Standard deviation of magnitude of body acceleration (computed as the Euclidean norm with component due to gravity removed)

   Measurement: numeric

            Min:  -0.986
            Max:   0.428
           Mean:  -0.544
       Std.Dev.:   0.430
       Skewness:   0.464
       Kurtosis:  -1.194

================================================================

36 **timeGravityityAccelerometerMagnitude_mean** : Mean magnitude of acceleration of body due to gravity (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.986
            Max:   0.645
           Mean:  -0.497
       Std.Dev.:   0.472
       Skewness:   0.231
       Kurtosis:  -1.587

================================================================

37 **timeGravityityAccelerometerMagnitude_std** : Standard deviation of magnitude of acceleration of body due to gravity (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.986
            Max:   0.428
           Mean:  -0.544
       Std.Dev.:   0.430
       Skewness:   0.464
       Kurtosis:  -1.194

================================================================

38 **timeBodyAccelerometerJerkMagnitude_mean** : Mean magnitude of computed 'Jerk' movement (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.993
            Max:   0.434
           Mean:  -0.608
       Std.Dev.:   0.395
       Skewness:   0.360
       Kurtosis:  -1.388

================================================================

39 **timeBodyAccelerometerJerkMagnitude_std** : Standard deviation of magnitude of computed 'Jerk' movement (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.995
            Max:   0.451
           Mean:  -0.584
       Std.Dev.:   0.422
       Skewness:   0.425
       Kurtosis:  -1.319

================================================================

40 **timeBodyGyroscopeMagnitude_mean** : Mean magnitude of gyroscope readings (computed as Euclidean norm)

   Measurement: numeric

            Min:  -0.981
            Max:   0.418
           Mean:  -0.565
       Std.Dev.:   0.397
       Skewness:   0.313
       Kurtosis:  -1.422

================================================================

41 **timeBodyGyroscopeMagnitude_std** : Standard deviation of magnitude of gyroscope readings (computed as Euclidean norm)

   Measurement: numeric

            Min:  -0.981
            Max:   0.300
           Mean:  -0.630
       Std.Dev.:   0.336
       Skewness:   0.482
       Kurtosis:  -1.027

================================================================

42 **timeBodyGyroscopeJerkMagnitude_mean** : Mean magnitude of computed 'Jerk' movement from gyroscope readings (computed as Euclidean norm) 

   Measurement: numeric

            Min:  -0.997
            Max:   0.088
           Mean:  -0.736
       Std.Dev.:   0.276
       Skewness:   0.660
       Kurtosis:  -0.646

================================================================

43 **timeBodyGyroscopeJerkMagnitude_std** : Standard deviation of magnitude of computed 'Jerk' movement from gyroscope readings (computed as Euclidean norm)

   Measurement: numeric

            Min:  -0.998
            Max:   0.250
           Mean:  -0.755
       Std.Dev.:   0.265
       Skewness:   1.016
       Kurtosis:   0.546

================================================================

44 **freqBodyAccelerometer_mean_X** : Mean acceleration of the body in the 'X' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.995
            Max:   0.537
           Mean:  -0.576
       Std.Dev.:   0.429
       Skewness:   0.391
       Kurtosis:  -1.328

================================================================

45 **freqBodyAccelerometer_mean_Y** : Mean acceleration of the body in the 'Y' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.989
            Max:   0.524
           Mean:  -0.489
       Std.Dev.:   0.479
       Skewness:   0.259
       Kurtosis:  -1.567

================================================================

46 **freqBodyAccelerometer_mean_Z** : Mean acceleration of the body in the 'Z' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.989
            Max:   0.281
           Mean:  -0.630
       Std.Dev.:   0.355
       Skewness:   0.470
       Kurtosis:  -1.073

================================================================

47 **freqBodyAccelerometer_std_X** : Standard deviation of acceleration measurements of the body in the 'X' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.997
            Max:   0.659
           Mean:  -0.552
       Std.Dev.:   0.459
       Skewness:   0.469
       Kurtosis:  -1.145

================================================================

48 **freqBodyAccelerometer_std_Y** : Standard deviation of acceleration measurements of the body in the 'Y' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.991
            Max:   0.560
           Mean:  -0.481
       Std.Dev.:   0.473
       Skewness:   0.244
       Kurtosis:  -1.566

================================================================

49 **freqBodyAccelerometer_std_Z** : Standard deviation of acceleration measurements of the body in the 'Z' direction (with acceleration due to gravity removed)

   Measurement: numeric

            Min:  -0.987
            Max:   0.687
           Mean:  -0.582
       Std.Dev.:   0.387
       Skewness:   0.518
       Kurtosis:  -0.808

================================================================

50 **freqBodyAccelerometerJerk_mean_X** : Mean computed 'Jerk' movement (from accelerometer measurements) in the 'X' direction

   Measurement: numeric

            Min:  -0.995
            Max:   0.474
           Mean:  -0.614
       Std.Dev.:   0.397
       Skewness:   0.444
       Kurtosis:  -1.222

================================================================

51 **freqBodyAccelerometerJerk_mean_Y** : Mean computed 'Jerk' movement (from accelerometer measurements) in the 'Y' direction

   Measurement: numeric

            Min:  -0.989
            Max:   0.277
           Mean:  -0.588
       Std.Dev.:   0.407
       Skewness:   0.347
       Kurtosis:  -1.478

================================================================

52 **freqBodyAccelerometerJerk_mean_Z** : Mean computed 'Jerk' movement (from accelerometer measurements) in the 'Z' direction

   Measurement: numeric

            Min:  -0.992
            Max:   0.158
           Mean:  -0.714
       Std.Dev.:   0.296
       Skewness:   0.670
       Kurtosis:  -0.677

================================================================

53 **freqBodyAccelerometerJerk_std_X** : Standard deviation of computed 'Jerk' movement (from accelerometer measurements) in the 'X' direction

   Measurement: numeric

            Min:  -0.995
            Max:   0.477
           Mean:  -0.612
       Std.Dev.:   0.399
       Skewness:   0.413
       Kurtosis:  -1.306

================================================================

54 **freqBodyAccelerometerJerk_std_Y** : Standard deviation of computed 'Jerk' movement (from accelerometer measurements) in the 'Y' direction

   Measurement: numeric

            Min:  -0.990
            Max:   0.350
           Mean:  -0.571
       Std.Dev.:   0.431
       Skewness:   0.393
       Kurtosis:  -1.386

================================================================

55 **freqBodyAccelerometerJerk_std_Z** : Standard deviation of computed 'Jerk' movement (from accelerometer measurements) in the 'Z' direction

   Measurement: numeric

            Min:  -0.993
            Max:  -0.006
           Mean:  -0.756
       Std.Dev.:   0.256
       Skewness:   0.709
       Kurtosis:  -0.606

================================================================

56 **freqBodyGyroscope_mean_X** : Mean gyroscope reading in the 'X' direction

   Measurement: numeric

            Min:  -0.993
            Max:   0.475
           Mean:  -0.637
       Std.Dev.:   0.346
       Skewness:   0.417
       Kurtosis:  -1.040

================================================================

57 **freqBodyGyroscope_mean_Y** : Mean gyroscope reading in the 'Y' direction

   Measurement: numeric

            Min:  -0.994
            Max:   0.329
           Mean:  -0.677
       Std.Dev.:   0.331
       Skewness:   0.738
       Kurtosis:  -0.471

================================================================

58 **freqBodyGyroscope_mean_Z** : Mean gyroscope reading in the 'Z' direction

   Measurement: numeric

            Min:  -0.986
            Max:   0.492
           Mean:  -0.604
       Std.Dev.:   0.383
       Skewness:   0.445
       Kurtosis:  -1.128

================================================================

59 **freqBodyGyroscope_std_X** : Standard deviation of gyroscope reading in the 'X' direction

   Measurement: numeric

            Min:  -0.995
            Max:   0.197
           Mean:  -0.711
       Std.Dev.:   0.272
       Skewness:   0.401
       Kurtosis:  -1.052

================================================================

60 **freqBodyGyroscope_std_Y** : Standard deviation of gyroscope reading in the 'Y' direction

   Measurement: numeric

            Min:  -0.994
            Max:   0.646
           Mean:  -0.645
       Std.Dev.:   0.362
       Skewness:   0.830
       Kurtosis:  -0.090

================================================================

61 **freqBodyGyroscope_std_Z** : Standard deviation of gyroscope reading in the 'Z' direction

   Measurement: numeric

            Min:  -0.987
            Max:   0.522
           Mean:  -0.658
       Std.Dev.:   0.335
       Skewness:   0.631
       Kurtosis:  -0.449

================================================================

62 **freqBodyAccelerometerMagnitude_mean** : Mean magnitude of body acceleration (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.987
            Max:   0.587
           Mean:  -0.537
       Std.Dev.:   0.450
       Skewness:   0.464
       Kurtosis:  -1.197

================================================================

63 **freqBodyAccelerometerMagnitude_std** : Standard deviation of magnitude of body acceleration (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.988
            Max:   0.179
           Mean:  -0.621
       Std.Dev.:   0.352
       Skewness:   0.493
       Kurtosis:  -1.134

================================================================

64 **freqBodyAccelerometerJerkMagnitude_mean** : Mean magnitude of computed 'Jerk' movement (computed as the Euclidean norm)

   Measurement: numeric

            Min:  -0.994
            Max:   0.538
           Mean:  -0.576
       Std.Dev.:   0.430
       Skewness:   0.424
       Kurtosis:  -1.293

================================================================

65 **freqBodyAccelerometerJerkMagnitude_std** : Standard deviation of magnitude of body acceleration (computed as the Euclidean norm with component due to gravity removed)

   Measurement: numeric

            Min:  -0.994
            Max:   0.316
           Mean:  -0.599
       Std.Dev.:   0.408
       Skewness:   0.453
       Kurtosis:  -1.301

================================================================

66 **freqBodyGyroscopeMagnitude_mean** : Mean magnitude of gyroscope readings (computed as Euclidean norm)

   Measurement: numeric

            Min:  -0.987
            Max:   0.204
           Mean:  -0.667
       Std.Dev.:   0.317
       Skewness:   0.582
       Kurtosis:  -0.793

================================================================

67 **freqBodyGyroscopeMagnitude_std** : Standard deviation of magnitude of gyroscope readings (computed as Euclidean norm)

   Measurement: numeric

            Min:  -0.981
            Max:   0.237
           Mean:  -0.672
       Std.Dev.:   0.292
       Skewness:   0.493
       Kurtosis:  -0.955

================================================================

68 **freqBodyGyroscopeJerkMagnitude_mean** : Mean magnitude of computed 'Jerk' movement from gyroscope readings (computed as Euclidean norm)

   Measurement: numeric

            Min:  -0.998
            Max:   0.147
           Mean:  -0.756
       Std.Dev.:   0.262
       Skewness:   0.957
       Kurtosis:   0.276

================================================================

69 **freqBodyGyroscopeJerkMagnitude_std** : Standard deviation of magnitude of computed 'Jerk' movement from gyroscope readings (computed as Euclidean norm)

   Measurement: numeric

            Min:  -0.998
            Max:   0.288
           Mean:  -0.772
       Std.Dev.:   0.250
       Skewness:   1.137
       Kurtosis:   1.122



