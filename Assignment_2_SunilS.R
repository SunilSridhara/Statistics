rm(list=ls(all=TRUE))
   
#Q1. The average zinc concentration recovered from a sample of zinc measurements in 36 different
#locations is found to be 2.6 grams per milliliter. Find the 95% and 99% confidence intervals 
#for the mean zinc concentration in the river. Assume that the population standard deviation 
#is 0.3. Does the increase in the confidence level increases the confidence interval?

#a) Find the 95% and 99% confidence intervals for the mean zinc concentration in the river.
#Given data
xbar <- 2.6
n <- 36
Sigma <- 0.3

#Confidence Interval = (Xbar + Margin of error , Xbar - Margin of error), where Xbar is 
# the sample mean and margin of error = z*(sigma/sqrt(n))

#Z score at 95% confidence interval = 1.96 and 99% confidence interval = 2.58

#margin of error at Confidence interval = 95%
Z_95 = 1.96
me_95 = Z_95*(Sigma/sqrt(n)) #0.098

#Confidence Interval at 95%
xbar - me_95  #2.502
xbar + me_95  #2.698

# 95% Confidence Interval = (2.502, 2.698)

#margin error at Confidence interval = 99%
Z_99 = 2.58
me_99 = Z_99*(Sigma/sqrt(n)) #0.129

#Confidence Interval at 99%
xbar - me_99  #2.471
xbar + me_99  #2.729

# 99% Confidence Interval = (2.471 , 2.729)


#b) Does the increase in the confidence level increases the confidence interval?

#Confidence interval at 95% confidence level
Width_of_Conf_Interval_95 = 2.698-2.502   #0.196
Width_of_Conf_Interval_95

#Confidence interval at 99% confidence level
Width_of_Conf_Interval_99 = 2.729-2.471  #0.258
Width_of_Conf_Interval_99


#Ans: Width_of_Conf_Interval_99 > Width_of_Conf_Interval_95, With increase in confidence level, Confidence interval increases


#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

#Q2. The life in hours of a 75- watt light bulb is known to be normally distributed with 
#ó = 25 hours. A random sample of 100 bulbs has a mean life of x_bar = 1014 hours. 
#Construct a 95 % two-sided confidence interval on the mean life.

#Given data
Sig = 25
n = 100
xbar =1014

#Confidence Interval = Xbar + Margin of error , Xbar - Margin of error, where Xbar is 
# the sample mean and margin of error = z*(sigma/sqrt(n))

#Z score at 95% confidence interval = 1.96

#margin of error at Confidence interval 95%
Z_95 = 1.96
me_95 = Z_95*(Sig/sqrt(n)) #4.9

#Confidence Interval at 95%
CI_95a = xbar - me_95
CI_95a # 1009.1
CI_95b = xbar + me_95
CI_95b # 1018.9

# Confidence Interval = (1009.1,1018.9)