def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(num)
	num.inject(0) {|sum,x| sum + x }
end

def multiply(*num)
	num.inject {|mul, x| mul * x }
end

def factorial(num)
  if num <= 1
  	1
  else
  	num * factorial(num-1)
  end
end

def power(a, b)
  a ** b
end