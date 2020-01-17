def find_element_index(array, value_to_find)
 counter = 0
 while counter < array.length do
 if value_to_find == array[counter]
  return counter
 end
counter+= 1
end

end

def find_max_value(array)
 counter = 0 
 array.length.times { |index|
 if array[index] > counter
 counter = array[index]
 end
}
counter
end


def find_min_value(array)
  counter = array.length
  array.length.times { |index|
  if array[index]< counter
    counter = array[index]
  end
  }
  counter
end
