def find_element_index(array, value_to_find)
    array.length.times { |i|
      if array[i] == value_to_find
        return i
      end
    }
    return nil
end

def find_max_value(array)
    current = array
    hold = []
    while current.length > 1 do
        current.length.times do |i|
            if current[i] >= current[-1] && hold.include?(current[i]) == false
                hold.push(current[i])
            end
        end
        hold.reverse!
        current = hold.pop(hold.length)
    end    
    return current[0]
end

def find_min_value(array)
    current = array
    hold = []
    while current.length > 1 do
        current.length.times do |i|
            if current[i] <= current[-1] && hold.include?(current[i]) == false
                hold.push(current[i])
            end
        end
        hold.reverse!
        current = hold.pop(hold.length)
    end    
    return current[0]
end

