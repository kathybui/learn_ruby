def add(numb1, numb2)
  numb1 + numb2
end

def subtract(numb1, numb2)
  numb1 - numb2
end

def sum(array)
  # tried to do this way but inject is more concise
  #if array == []
   # return 0
  #end
  #sum = 0
  #array.each {|f| sum+=f}
  #return sum
  array.inject(0) {|sum, element| sum + element}
end

def multiply(array)
  array.inject(1) {|product, element| product * element}
end

def power(numb1, numb2)
  numb1**numb2
end

def factorial(numb)
  if numb == 0
  return 1
else numb * factorial(numb - 1)
  end
end
