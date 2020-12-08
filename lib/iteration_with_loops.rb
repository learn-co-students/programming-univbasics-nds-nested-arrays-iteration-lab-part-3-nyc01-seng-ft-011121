def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  sentence = ""
  for i in 0.. (src.length - 1)
    for t in 0..(src[i].length - 1)
      if src[i][t].is_a? String
        sentence += src[i][t]
        sentence += " "

      end
    end
  end
  sentence
end
