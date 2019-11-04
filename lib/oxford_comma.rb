require 'pry'

def oxford_comma(array)
  if array.index(array.first) != array.index(array.last) && array.size == (array.index(array.last) + 1)
    array << "and #{arr.pop}"
  end
 array.join(',')
end