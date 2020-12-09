def join_nested_strings(src)
  sentence = ""
  for i in 0...src.length do
    for j in 0...src[i].length do
      if src[i][j].class == String
        sentence += " " + src[i][j]
      end
    end
  end
  sentence
end
