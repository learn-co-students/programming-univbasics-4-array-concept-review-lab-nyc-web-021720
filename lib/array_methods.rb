# def find_element_index(array, value_to_find)
#   counter = 0
#   while counter < array.length do
#     return array.index(value_to_find)
#     counter += 1
#   end
# end

# def find_element_index(array, value_to_find)
#   array.length.times do  |count|
#     if array[count] == value_to_find
#       return count
#      end
#    end
#    nil
# end

def find_element_index(array,value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
  #  array.max_by do | element |
  #  element.array
    array.max
end

def find_min_value(array)
  array.min
end
