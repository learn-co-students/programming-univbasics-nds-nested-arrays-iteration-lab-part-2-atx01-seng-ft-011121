def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i = 0 
  result_array = []
  while i < src.length do 
    j = 0 
    lowest_temp = src[i][0]
    while j < src[i].length do 
      if src[i][j] < lowest_temp 
        lowest_temp = src[i][j]
      end 
      j += 1 
    end 
    result_array.push(lowest_temp)
    i += 1
  end
  result_array
end
