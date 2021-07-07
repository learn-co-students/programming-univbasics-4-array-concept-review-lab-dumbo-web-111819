def find_element_index(array, value_to_find)
	i = 0
	result = 0
	for i in i ... array.size()
		if array[i] == value_to_find
			result = i
			return result
		end
	end
	return nil
end

def find_max_value(array)
 max = array[0]
  i = 0
  for i in i ... array.size()
    if array[i] > max
      max = array[i]
    end
  end
    return max
end

def find_min_value(array)
   min = array[0]
  i = 0
  for i in i ... array.size()
    if array[i] < min
      min = array[i]
    end
  end
    return min
end
