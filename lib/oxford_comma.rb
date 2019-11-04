require 'pry'

def oxford_comma(array)
  arr = array.map {|item| item}
  if array.index(array.first) != array.index(array.last)
    arr << ",and #{arr.pop}"
  end
 
end