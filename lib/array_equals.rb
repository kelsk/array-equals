# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  
  if (array1 == [] && array2 == []) || (array1 == nil && array2 == nil)
    return true
  elsif (array1 == [] || array2 == []) || (array1 == nil || array2 == nil)
    return false
  else
    array1.length.times do |i|
      if array1[i] == array2[i] && array1.length == array2.length
        return true
      else
        return false
      end
    end
  end
end