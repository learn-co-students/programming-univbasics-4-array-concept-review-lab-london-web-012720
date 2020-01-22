def find_element_index(array, value_to_find)
length=array.length
length.times do |counter|
return counter if array[counter]==value_to_find
end
nil
end


def find_max_value(array)
max=0
array.length.times do |count|
  if array[count]> max
    max=array[count]
end
end
max
end

def find_min_value(array)
  max=0
  
array.length.times do |count|
  if array[count]> max
    max=array[count]
end
end
array.length.times do |count|
  if array[count] < max
  max=array[count]
 end
 end
max
end
