
def count_strings(array)
  total = 0
  array.count(String) do 
   
    total += 1 
  end 
  
end

    
  

def count_empty_strings(array)
  total = 0 
  array.count do |element|
    element == ""
    total += 1 
  end 
  
end