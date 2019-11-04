require 'pry'

def oxford_comma(array)
  binding.pry
  arr = 
  if array.index(array.first) != array.index(array.last)
    arr << ",and #{arr.pop}"
  end
 
end