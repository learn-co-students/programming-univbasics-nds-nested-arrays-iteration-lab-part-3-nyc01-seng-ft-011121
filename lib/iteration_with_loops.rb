def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  combined_string = ""
  row_index = 0
  while row_index < src.length do
    column_index = 0
    while column_index < src[row_index].length do
      if src[row_index][column_index].instance_of? String
        combined_string += src[row_index][column_index]
        combined_string += " "
      end
      column_index += 1
    end
    row_index += 1
  end
  combined_string
end

#[9, 2, 1]
#[2, 3]
#[4, 2, 5, 8, -1]

#smallest = 4
#if 4 > 2 then smallest = 2  
  
#          0 1 2               3 3 3
#while element_index < src[x].count do
#  whatever
#  element_index += 1
#end

#array length = 3
#array length = 3
#array length = 3