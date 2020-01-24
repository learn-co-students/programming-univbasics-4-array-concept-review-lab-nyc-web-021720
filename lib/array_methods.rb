def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |i|
    if array[i] == value_to_find
      return i
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = 0
  array.length.times do |i|
    if array[i] > max
      max = array[i]
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times do |i|
    if array[i] <= min
      min = array[i]
    end
  end
  return min
end
