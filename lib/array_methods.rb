def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find then
      return index
    end
  end
  return nil
end

def find_max_value(array)
  current_max = nil
  array.length.times do |index|
    if current_max == nil || array[index] > current_max then
      current_max = array[index]
    end
  end
  return current_max
end

def find_min_value(array)
  current_min = nil
  array.length.times do |index|
    if current_min == nil || array[index] < current_min then
      current_min = array[index]
    end
  end
  return current_min
end
