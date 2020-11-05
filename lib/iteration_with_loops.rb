def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  index=0
  return_array=[]
  while index<src.count do
    inner_index=0
    min_temp=1000
    while inner_index<src[index].count do
      if src[index][inner_index]<min_temp
        min_temp=src[index][inner_index]
      end
      inner_index+=1
    end
    return_array.push(min_temp)
    index+=1
  end
  return_array
end
