def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times { |index|
  if array[index] == value_to_find {
    return index
  }
  }
  p nil
end
end

def find_max_value(array)
  # Add your solution here
  max = 0
   array.length.times { |index|
   if array[index] > max{
     max = array[index]
   }
   }
   p max
end

def find_min_value(array)
  # Add your solution here
  min = 0
   array.length.times { |index|
   if array[index] < min{
     max = array[index]
   }
   }
   p min
end
