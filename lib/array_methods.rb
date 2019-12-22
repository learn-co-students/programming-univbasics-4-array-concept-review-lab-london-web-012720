def find_element_index(array, value_to_find)
  
  array.length.times do | index |
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  newArray = array.sort 
  return newArray[-1]
end

def find_min_value(array)
  newArray = array.sort 
  return newArray[0]
end
