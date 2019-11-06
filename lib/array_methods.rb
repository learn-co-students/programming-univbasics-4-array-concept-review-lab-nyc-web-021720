def find_element_index(array, value_to_find)
  counter = 0

  array.each do |values|
    if values == value_to_find
      counter = array.index(values)
      return counter
    end
  end
return nil
end



def find_max_value(array)

counter = 0

array.each do |values|
  if values > counter
    counter = values
  end
end
p counter
end

def find_min_value(array)

  counter = array[0]

  array.each do |values|
    if values < counter
      counter = values
    end
  end
  p counter

end
