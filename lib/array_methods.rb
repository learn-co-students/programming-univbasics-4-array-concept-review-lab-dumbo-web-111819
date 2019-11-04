def find_element_index(array, value_to_find)
   counter = 0
  while array[counter] do 
    if array[counter] == value_to_find
      return counter
    else 
      counter += 1
    end
  end
  if array[counter] != value_to_find
    return nil
  end
end

def find_max_value(array)
  array.sort!
  return array.last
end

def find_min_value(array)
  array.sort!
  return array.first
end
