require 'pry'

def oxford_comma(array)
  if array.index(array.first) != array.index(array.last)
    array << ",and #{arr.pop}"
  else
    array[0]
  end
 array.join
end