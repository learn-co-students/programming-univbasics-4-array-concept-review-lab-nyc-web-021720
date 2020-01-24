def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while counter < array.length do 
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  max_value = []
  counter = 0 
  while counter < array.length do 
    if array[counter] == array.max
      max_value = array[counter]
    end
    counter += 1
  end
  max_value
end

def find_min_value(array)
  min_value = []
  counter = 0
  while counter < array.length do 
    if array[counter] == array.min 
      min_value = array[counter]
    end
    counter += 1 
  end
  min_value
end
