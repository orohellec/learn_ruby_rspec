#write your code here

def add (first, second)
  return first + second
end

def subtract (first, second)
  return first - second
end

def sum (tab)
  return tab.sum
end

def multiply (first, second)
  return first * second
end

def power (number, power)
  result = number
  while power > 1
    result = result * number
    power -= 1
  end
  return result
end

def factorial (nb)
  result = nb

  if nb == 0
    return 1
  end
  while nb > 1
    nb -= 1
    result = result * (nb)
  end
  return result
end
