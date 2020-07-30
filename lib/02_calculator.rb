def add(a, b)
    return a + b
end

def subtract(a , b)
    return a - b
end

def sum(arr)
    sum = 0
    arr.each {|x| sum += x}
    return sum
end

def multiply(*numbers)
 result = 1
  numbers.each { |n| result = result * n }
  return result
end

def power(a, b)
  a**b
end


def factorial(num)
    if (num == 0)
        return 1
    else
        return num * factorial(num - 1)
    end
  
end

