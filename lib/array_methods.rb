def find_element_index(array, value_to_find)
  # Add your solution here
  # Simple solution: array.index(value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find 
      return index
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = 0
  array.length.times do |index|
    if max < array[index]
      max = array[index]
    end
  end
  max
end

def find_min_value(array)
  # Add your solution here
  min = 0
  array.length.times do |index|
    if index == 0
      min = array[index]
    else
      if min > array[index]
      min = array[index]
      end
    end
  end
min
end
