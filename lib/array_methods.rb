def find_element_index(array, value_to_find)

counter = 0

while counter < array.length
  if
    array[counter] != value_to_find
    counter += 1
  elsif array[counter] == value_to_find
    return counter
  end
end
end



def find_max_value(array)

counter = 0

array.each do |values|
  if values > counter
    counter = values
  end
end
p counter
end

def find_min_value(array)

  counter = array[0]

  array.each do |values|
    if values < counter
      counter = values
    end
  end
  p counter

end
