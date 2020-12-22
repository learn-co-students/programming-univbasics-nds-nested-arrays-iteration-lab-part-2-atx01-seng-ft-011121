def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  smallest_arr = []
  
  while row_index < src.count do
    column_index = 0
    smallest_num = src[row_index][0]
    
    while column_index < src[row_index].count do
      if src[row_index][column_index] < smallest_num
        smallest_num = src[row_index][column_index]
      end
      column_index += 1
    end
    
    smallest_arr << smallest_num
    row_index += 1
  end
  
  smallest_arr

end