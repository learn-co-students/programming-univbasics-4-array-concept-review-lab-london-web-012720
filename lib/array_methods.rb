
def find_element_index(array, value_to_find)

array.length.times do |counter|

  if array[counter] === value_to_find

  p nil

elsif array[counter] != value_to_find

      return array.index(value_to_find)
  end
end

end

def find_max_value(array)

p array.max


end

def find_min_value(array)
  p array.min
end
