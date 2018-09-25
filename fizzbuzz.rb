def fizzbuzz(num)
  if num%3 == 0
    out='Fizz'
    if num%5 == 0
      out+='Buzz'
  elsif num%5 == 0
    out='Buzz'
  else
    return nil
  end
  
  return out
end