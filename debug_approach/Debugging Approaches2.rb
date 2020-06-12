=begin def factorial(n)
  product = 1
  while n > 0
    n -= 1
    product *= n
  end
  product
end 
=end

#Factorial is 1*2*3 up to the specified number or can also be written as n!

def factorial(n)
  product = 1
  p "at the start product is #{product}"
  while n > 0
    p "we multiply #{product} by #{n}"
    product *= n
    p "we get #{product}"
    n -= 1
  end
  puts product
end

factorial(5)
# => 120