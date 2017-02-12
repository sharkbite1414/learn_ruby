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
