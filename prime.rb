require 'pry'


def prime?(int)
  test_nums = [3, 5, 7, 11]
  infinite_test_num = (2...int)
  if int == 2 || test_nums.include?(int)
    true 
  elsif int <= 1 
    false
  else 
    if infinite_test_num.any? {|num| int % num == 0}
      false 
    else 
      true 
    
    end 
  end 
end 
