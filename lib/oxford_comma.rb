require 'pry'
def oxford_comma(array)
 case array.length
  when 1 
   array.join()
  when 1..2 
    array.join(' and ')
   
  end
end