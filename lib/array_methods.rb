def find_element_index(array, value_to_find)
count=0 
while count < array.length do 
 if value_to_find == array[count]
 return count
 end
 count+=1
end
end


def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
