def find_element_index(array, value_to_find)
  array.length.times do |f|
  if array[f] == value_to_find
  return f
end
nil
end

def find_max_value(array)
sorted = array.sort
puts sorted
sorted.length.times do |i| 
 return sorted[-1]
end
end



def find_min_value(array)

  sorted = array.sort
  puts sorted
  sorted.length.times do |i| 
 return sorted[0]
end
end
