
library(dplyr)

# Set the first day of class: "Term begins" date in OHSU academic calendar
# TODO: confirm both dates against the Spring 2027 OHSU academic calendar
first_day = as.Date("3/29/27", "%m/%d/%y")
# Set last day of the class: "Term ends" date in OHSU academic calendar
last_day = as.Date("6/11/27", "%m/%d/%y")

# Create the calendar dates sequence
cal_dates = seq(from = first_day, to = last_day, by = "day")

# Two lessons a week: lesson 1 on day 1 of the week, lesson 2 on day 3
# Weekly labs are due at the end of the week (day 7)

## Week 1 dates
w1d1 = cal_dates[1]
w1d2 = cal_dates[3]
setup = cal_dates[7]

## Week 2 dates
w2d1 = cal_dates[8]
w2d2 = cal_dates[10]
lab1 = cal_dates[14]

## Week 3 dates
w3d1 = cal_dates[15]
w3d2 = cal_dates[17]
lab2 = cal_dates[21]

## Week 4 dates
w4d1 = cal_dates[22]
w4d2 = cal_dates[24]
lab3 = cal_dates[28]
check1 = cal_dates[28]

## Week 5 dates
w5d1 = cal_dates[29]
w5d2 = cal_dates[31]
lab4 = cal_dates[35]

## Week 6 dates
w6d1 = cal_dates[36]
w6d2 = cal_dates[38]
lab5 = cal_dates[42]

## Week 7 dates
w7d1 = cal_dates[43]
w7d2 = cal_dates[45]
lab6 = cal_dates[49]

## Week 8 dates
w8d1 = cal_dates[50]
w8d2 = cal_dates[52]
lab7 = cal_dates[56]
check2 = cal_dates[56]

## Week 9 dates
w9d1 = cal_dates[57]
w9d2 = cal_dates[59]
lab8 = cal_dates[63]

## Week 10 dates
w10d1 = cal_dates[64]
w10d2 = cal_dates[66]
proj = cal_dates[70]
