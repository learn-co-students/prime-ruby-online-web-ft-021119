def prime?(num)
  last_num = num - 1
  divisors = (2...last_num)
  if num <=1
    false 
  else
    divisors.all? do |denominator|
      num % denominator != 0
    end
  end
end
