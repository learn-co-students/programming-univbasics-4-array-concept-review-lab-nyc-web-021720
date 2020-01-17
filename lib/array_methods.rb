def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    if(array[index] == value_to_find)
      return index
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max_value = nil
  array.length.times do|index|
    if(max_value ==nil || max_value < array[index])
      max_value = array[index]
    end
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
  min_value = nil
  array.length.times do|index|
    if(min_value ==nil || min_value > array[index])
      min_value = array[index]
    end
  end
  return min_value
end
