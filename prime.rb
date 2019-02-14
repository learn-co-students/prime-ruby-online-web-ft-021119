def prime?(integer)
  range_tested = (2..integer-1)
  array = range_tested.to_a 
  if integer < 2 
    false 
  else 
    array.all? do |n|
      integer % n != 0 
    end 
  end 
end 
