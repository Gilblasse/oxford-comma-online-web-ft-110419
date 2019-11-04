require 'pry'

def oxford_comma(array)
  array.each_with_object([]) do |item,a|
    
    if a.size > 0 && a.size == (a.index(a.last) + 1)
       a << "and #{a.pop}"
    else
      a << item
    end
   
  end
  
 array.join(',')
end