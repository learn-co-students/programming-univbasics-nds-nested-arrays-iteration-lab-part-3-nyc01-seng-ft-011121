def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  string = ""
  i = 0 
  while i < src.length 
   n = 0 
   if src[i][n].is_a? String
     string.concat(src[i][n])
     n += 1
   end
   i += 1
 end
 string
end