# Class:      ALY6000-70592
# Report:     Module 1 Project
# Professor:  Dr. Dee Chiluiza
# Student:    Durga Bhanu Nayak
# Date:       09/25/2021


## Task 1: Create a vector named car_speed
car_speed <- c(64.52,44.04,66.13,41.43,53.26,61.66,47.51,61.21,60.74,50.84,50.46,54.17,55.49,69.09,56.85,52.43,49.68,38.93,57.20,61.95,59.59,45.32,60.36,55.89)
car_speed

## Task 2: Obtain the average speed
mean_speed <- mean(car_speed)
print(paste("The mean speed is",round(mean_speed, 2),"miles per hour."))  # here mean_speed value is rounded to show up to two decimals

## Task 3: Obtain the standard deviation
sd_speed <- sd(car_speed)
print(paste("The Standard Deviation of the car speed list is",round(sd_speed,2),"."))

## Task 4: Obtain the median speed
median_speed <- median(car_speed)
print(paste("The median of the car speed data is",round(median_speed,2),"miles per hour."))

## Task 5: Obtain the quantiles
min_speed <- min(car_speed)
q15_speed <- quantile(car_speed,0.15)
q50_speed <- quantile(car_speed,0.50)
q75_speed <- quantile(car_speed,0.75)
q82_speed <- quantile(car_speed,0.82)
max_speed <- max(car_speed)
print(paste("The Minimum car speed from the list is",round(min_speed,2) ,"miles per hour."))
print(paste("The 15th quantile car speed from the list is",round(q15_speed,2),"miles per hour."))
print(paste("The 50th quantile car speed from the list is",round(q50_speed,2),"miles per hour."))
print(paste("The 75th quantile car speed from the list is",round(q75_speed,2),"miles per hour."))
print(paste("The 82th quantile car speed from the list is",round(q82_speed,2),"miles per hour."))
print(paste("The Maximum car speed from the list is",round(max_speed,2),"miles per hour."))


## Task 6: Delete values
car_speed2 <- head(car_speed,-1)    # to remove the last value from the list 'car_speed' and assign to 'car_speed2'
car_speed2

## Task 7: Adding values
car_speed3 <- c(car_speed2,45.12)   # to append a value with existing list and assign to new list
car_speed3



##### WORKING WITH VECTORS #####

## Task 8: Create vector sales
sales <- c(180,250,440,620,730,710,510)

## Task 9: Create vector days
days <- c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday")

## Task 10: Link the days of the week with the sale values
names(sales) = days

## Task 11: Present sales again and observe the difference
sales       # Values in 'days' vector is now added with corresponding 'sales' vector values

## Task 12: Create vector good_sales
good_sales <- sales > 500
good_sales

## Task 13: Present only the days of the week with more than $500 in sales
knitr::kable(sales[sales > 500])



##### WORKING WITH MATRICES #####

## Task 14: Enter and present table 2 data using Matrix
main_store <- c(32000,37800)
first_branch <- c(25000,33000)
second_branch <- c(18000,15000)
third_branch <- c(23500,22600)
store <- c(main_store,first_branch,second_branch,third_branch)
store_matrix <- matrix(store, nrow = 4, byrow = TRUE)
city <- c("Bogota","Madrid")
store_name <- c("Main Store","First Branch","Second Branch","Third Branch")
colnames(store_matrix) = city             # adding the column names to the store_matrix
rownames(store_matrix) = store_name       # adding the row names to the store_matrix

knitr::kable(store_matrix,"simple")       # displaying the store_matrix using knitr::kable()

#### End of the Assignment ####