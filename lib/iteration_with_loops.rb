def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  counter = 0 
  while counter < src.count do
    src[counter].join("")
   end
   counter += 1
end