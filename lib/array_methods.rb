scale = [2,3,4,5]
scale_2 = [6,5,4,3]
hill = [1,2,3,4,5,4,3,2,1]
valley = [5,4,3,2,1,0,1,2,3,4,5]
zig_zag = [500,4,1000,5,250]

def find_element_index(array, value_to_find)
  p array.index(value_to_find)  
end

def find_max_value(array)
  p array.sort[-1]
end

def find_min_value(array)
  p array.sort[0]
end
