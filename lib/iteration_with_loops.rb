def join_nested_strings(src)
  newArray = Array.new()
  str = " "
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      element_index += 1
    end
    newArray.push(src[row_index].grep(String).concat)
    row_index += 1
  end
  newArray.join(str)
end