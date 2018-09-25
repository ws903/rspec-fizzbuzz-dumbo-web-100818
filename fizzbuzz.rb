def fizzbuzz(num)
  out = ''
  if fizzbuzz%3 == 0
    out+='fizz'
  elsif fizzbuzz%5 == 0
    out+='buzz'
  end
  
  if out == ''
    out = nil
  end
  
  return nil
end