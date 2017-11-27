
# 10358638 - CA5 R Calculator - Ciara M Quinn
#
# Extend the Python Calculator built in CA1 in R
# I have resused all my functions and tests from CA1 
# Except for Sin, Cos and Tan which I had to replace as I was getting fatal errors!

# 1 - Addition
addition <- function(numb1, numb2) {
  return(numb1 + numb2)
}

# 1a - Test Addition
addition(2,2)
addition(2,4)
addition(2,-4)

#2 - Subtraction
subtraction <- function(numb1, numb2) {
  return(numb1 - numb2)
}

#2a - Test Subtraction
subtraction(2,2)
subtraction(2,4)
subtraction(2,-4)

#3 - Multiplication
multiply <- function(numb1, numb2){
  return(numb1 * numb2)
}

#3a - Test Multiplication
multiply(2,2)
multiply(2,4)
multiply(2,-4)

#4 - Division
division <- function(numb1, numb2){
  return(numb1 / numb2)
}

#4a - Test Division
division(2,2)
division(2,4)
division(2,-4)

#5 - Square
square <- function(numb1, numb2){
  return(numb1 ** numb2)}

#5a - Test Square
square(2, 2)
square(4, 4)
square(6, 6)

#6 - Sum of Squares
Sum_of_Squares <- function (num1, num2){
  return ((num1 ^ 2) + (num2 ^ 2))}

#6a - Test Sum of Squares
Sum_of_Squares(2,5)
Sum_of_Squares(1,2)
Sum_of_Squares(3,-1)

#7 - Cube
cube <- function(numb1){
  return(numb1 ** 3)}

#7a - Test Cube
cube(2)
cube(4)
cube(6)

#8 - Factorial
Factorial <- function(number){
  if (number == 0){
    return (1)  }
  if (number < 0){
    return (NaN)  }
  else{
    return (number * factorial(number - 1))
  }
}

#8a - Test Factorial
Factorial(-3)
Factorial(7)
Factorial(5)

#9 - Remainder
remainder <- function(num1, num2){
  return(num1 %% num2)
}

#9a - Test for Remainder
remainder(3, 4)
remainder(1, 5)
remainder(7, 2)

#10 - Square Root
sqrt_func <- function(numb1){
  return(sqrt(numb1))
}

#10a- Test Squre Root
sqrt_func(7)
sqrt_func(1)
sqrt_func(5)

