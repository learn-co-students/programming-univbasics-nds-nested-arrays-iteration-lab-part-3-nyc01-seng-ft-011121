def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  counter = 0 
  results = []
  while counter < src.count do
   
    inner_counter = 0
    while inner_counter < src[counter].count do
      if src[counter][inner_counter].instance_of?(String)
      results << src[counter][inner_counter]
    end
    inner_counter += 1
   end
   counter += 1
 end
  results.join(" ")
end