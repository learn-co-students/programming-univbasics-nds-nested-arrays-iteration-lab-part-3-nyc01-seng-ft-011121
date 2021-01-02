def join_nested_strings(src)
  x = 0
  msg = ""
  while x < src.length do
    y = 0
    while y < src[x].length do
      if src[x][y].is_a?(String)
        msg += src[x][y] + " "
      end
      y += 1
    end
    x += 1
  end
  return msg
end