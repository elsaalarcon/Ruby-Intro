def fizz_buzz(number)
  if number % 3 == 0 and number % 5 == 0 
    'fizzbuzz'
  elsif number % 3 == 0 
    'fizz'
  else number % 5 == 0 
    'buzz'
  end
end