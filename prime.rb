require 'pry'


def prime?(int)
  
  infinite_test_num = (2...int)
  if int <= 1 
    false
  else 
    if infinite_test_num.any? {|num| int % num == 0}
      false 
    else 
      true 
    
    end 
  end 
end 
