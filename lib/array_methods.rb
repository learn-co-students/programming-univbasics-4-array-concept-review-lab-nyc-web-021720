def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
     return count
    end
  end
  nil
end

def find_max_value(array)
maxnum = 0
  array.length.times do |count|
    if array[count] > maxnum
      maxnum = array[count]
    end
  end
  maxnum
end

def find_min_value(array)
  minnum = array[0]
  array.length.times do |count|
    if array[count] < minnum
      minnum = array[count]
    end
  end
  minnum
end

