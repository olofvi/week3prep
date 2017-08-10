def fizz_buzz(number)
  if has_zero_remainder?(number, 15)
    'fizz_buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  else
    number
  end

else sad_path(number)
  end
end

def sad_path(number)
  if number.is_a? String
    'no no, you can only put in integers ;)'
  elsif number.is_a? Float
    'no no, you can only put in integers ;)'
  else 'stay positive :)'
  end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
