def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max_val = 0
  array.length.times do |index|
    if array[index] > max_val
      max_val = array[index]
    end
  end
  max_val
end

def find_min_value(array)
  # Add your solution here
  min_val = 100
  array.length.times do |index|
    if array[index] < min_val
      min_val = array[index]
    end
  end
  min_val
end
