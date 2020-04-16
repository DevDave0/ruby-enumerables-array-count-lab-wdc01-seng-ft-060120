
def count_strings(array)
  
  array.count do |ele|
    ele == String 
   
  end 
  
end

    
  

def count_empty_strings(array)
  array.count do |element|
    element == ""
  end 
  
end