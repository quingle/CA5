# 10358638 CA5 Python Calculator - Ciara M Quinn

# 1 - Addition
def add(values):
	return reduce(lambda a,b: a+b , values)
print add([47,45,11,5])

# 2 - Subtraction
def minus(values):
	return reduce(lambda a,b: a-b , values)
print minus([47,45,11,5])

# 3 - Multiplication
def multi(values):
	return reduce(lambda a,b: a*b , values)	
print multi([3,3,2,2])

# 4 - Exponent
def expon(first, second):
    return map(lambda x, y: x**y, first, second)
print expon([2, 3, 9], [2, 3, 8])

# 5 - Square
def square(values):	
    return map(lambda x: x*x, values)
print square([2, 3])

# 6 - Sum
def sum(values):
    return reduce(lambda x, y: x+y, values)
print sum([33, 44, 47])

# 7 Return Even Numbers
def is_even(values):
	return filter(lambda x: x%2==0, values)
print is_even([2, 4, 11, 12, 13, 19, 28, 46, 73])
	
# 8 - Return Odd Numbers
def is_odd(values):
	return filter(lambda x: x%2, values)
print is_odd([2, 6, 11, 12, 14, 19, 21, 42, 72])	

# 9 - Return Min Number
def min(values):
    return reduce(lambda a,b: a if (a<b) else b, values) 
print min([2, 4, 11, 12, 13, 19, 28, 46, 73])

# 10 - Return Max Number
def max(values):
    return reduce(lambda a,b: a if (a>b) else b, values) 
print max([2, 4, 11, 12, 13, 19, 28, 46, 73])