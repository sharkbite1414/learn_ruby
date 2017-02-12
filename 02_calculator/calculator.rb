# write your code here
def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(arr)
  sum = 0
  arr.each do |i|
    sum += i
  end
  sum.to_i
end

def multiply(arr)
  mul = 1
  arr.each do |i|
    mul *= i
  end
  mul.to_i
end

def power(x, y)
  x ** y
end

def factorial(x)
  fac = 1
  if x != 0
    for i in 1..x do
      fac *= i
    end
  end
  fac
end
