# Q5 BMI Calculation

# function to calcuclate BMi
BMI = function(h,w)
{
  (w*703/(h*h))
  
}


weight <- c(69,62,57,59,59,64,56,66,67,66)  # in kg

weight <- weight*2.20462         # in lbs

height <- c(62,58,61,61,59,64,63,61,60,62)  # inches


bmi = BMI(height,weight)

# Average bmi
print(mean(bmi))

#----------------------------------------------------------#
#Q6
#1
seq1 <- c(seq(0,1,0.1))
print(seq1)
#2
seq2 <- c(rev(seq(1,10,0.5)))
print(seq2)
#part 3
q1<- rep(1:3,3)
x <- c("a","c","e","g")
q2<- rep(x,each=3)
q3 <- rep(x,times=3)
q4<- rep(1:3,each=3,times=2)
q5<- rep(1:5,5:1)
four_seven <- rep(7,times=4)
three_twos <- rep(2, times=3)
one_eight <- rep(8, times=1)
five_ones <- rep(1,times=5)


# printing
print(q1)
print(q2)
print(q3)
print(q4)
print(q5)
print(four_seven)
print(three_twos)
print(one_eight)
print(five_ones)
#--------------------------------------------------------#
# Q7
#Q1
child_names <- c("Alfred","Barbara","James","Jane","John","Judy","Louise",
                 "Mary","Ronald","William")

people <- data.frame(height=height,weight = weight,Child_names=child_names)
print(people)

#Q3
height_order <- height[order(height)]
compare_height <- data.frame(height,height_order)
print(compare_height)


# Q4 find sortest and tallest in child_names

final_data = people[order(people$height),]
print(final_data)
# shortest
print(head(final_data$Child_names,1))
# tallest
print(tail(final_data$Child_names,1))

#---------------------------------------------#
#Q8
mydata <- c(2,4,1,6,8,5,NA,4,7)
mean(mydata)

#to calculate mean with omitting NA
mean(mydata,na.rm = TRUE)

































