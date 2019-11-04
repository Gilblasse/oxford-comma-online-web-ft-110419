require 'pry'

def oxford_comma(array)
  array.each_with_object([]) do |item,a|
    binding.pry
    if a.size > 0 && a.index(a.first) != a.index(a.last) && a.size == (a.index(array.last) + 1)
       a << "and #{a.pop}"
    end
    
  end
  
 array.join(',')
end