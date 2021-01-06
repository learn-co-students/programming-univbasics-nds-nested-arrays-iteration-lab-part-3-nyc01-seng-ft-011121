def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  outer = 0 
  return_arr = []
  while outer < src.size do
    inner = 0 
    while inner < src[outer].size do
      if src[outer][inner].is_a?(String)
        return_arr.push(src[outer][inner])
      end
      inner += 1 
    end
    outer += 1 
  end
  return_arr.join(' ')
  
end