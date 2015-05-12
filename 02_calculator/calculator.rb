def add(first, second)
  return (first + second)
end

def subtract(first, second)
  return (first - second)
end

def sum(first)
  total = 0
  for x in first
    total += x
  end
  return total
end

def multiply(first, second)
  total = 1
  if first.kind_of?(Array)
    for x in first
      total *= x
    end
    return total
  else
    return first*second
  end
end

def power(first, second)
  return first ** second
end

  

  