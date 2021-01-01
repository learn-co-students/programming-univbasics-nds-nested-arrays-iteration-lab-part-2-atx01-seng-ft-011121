def find_min_in_nested_arrays(src)

find_min_in_nested_arrays = []
row_index = 0 

while row_index < src.count do 
  element_index = 0 
  temporary_lowest = 2000
  while element_index < src[row_index].count do 
    if src[row_index][element_index] < temporary_lowest
      temporary_lowest = src[row_index][element_index]
    end 
    element_index += 1 
  end
  find_min_in_nested_arrays << temporary_lowest
  row_index += 1 
end
find_min_in_nested_arrays
end 