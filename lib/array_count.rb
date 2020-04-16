
def count_strings(array)
  total = 0
  array.count do 
    array.include? String
 
    total += 1 
  end 
  
end

    
  

def count_empty_strings(array)
  total = 0 
  array.count do |element|
    array == ""
    total += 1 
  end 
  total 
end