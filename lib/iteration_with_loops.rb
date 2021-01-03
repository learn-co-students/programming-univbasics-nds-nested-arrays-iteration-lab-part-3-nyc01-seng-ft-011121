
def join_nested_strings(src)
  array = []
  row_index = 0
  while row_index < src.length
  column_index  = 0
  while column_index < src[row_index].length
    value = src[row_index][column_index]
    if value.is_a?(String)
     array.push(value)
    end
    column_index += 1
    
end
row_index += 1
end 
  array.join(" ")
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end

