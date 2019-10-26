def find_element_index(array, value_to_find)
   array.length.times do |index|
    if array[index]==value_to_find
    return index
   end
   end
   nil
end

def find_max_value(array)
  i = 0
array.length.times do |index|
  if array[index]>i
    i = array[index]
 
end
end
 i
end
def find_min_value(array)
  min = 100
  array.length.times do |counter|
 if array[counter]<min 
   min = array[counter]
end
end
min

end