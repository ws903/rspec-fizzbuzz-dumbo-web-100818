def fizzbuzz(num)
  out = ''
  if num%3 == 0
    out+='fizz'
  elsif num%5 == 0
    out+='buzz'
  end
  
  if out == ''
    out = nil
  end
  
  return nil
end