def fizz_buzz(number)

  if has_zero_remainder?(number, 15)
    'fizz_buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  elsif number.is_a? String
    'no no, you can only put in integers ;)'
  elsif number.is_a? Float
    'no no, you can only put in integers ;)'
  elsif number.is_a? <=0
      'stay positive :)'
    end
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
