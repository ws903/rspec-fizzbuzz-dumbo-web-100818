def fizzbuzz(num)
  out = ''
  if num%3 == 0
    out+='Fizz'
  elsif num%5 == 0
    out+='Buzz'
  end
  
  if out == ''
    out = nil
  end
  
  return out
end