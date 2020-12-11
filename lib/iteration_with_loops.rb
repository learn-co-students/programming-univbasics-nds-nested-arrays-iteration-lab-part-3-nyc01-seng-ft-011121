def join_nested_strings(src)
new_strings = ""
  src.each do |array|
    array.each do |element|
    if element.is_a? String
       new_strings = new_strings + " " +element
     end
  end
end
  new_strings
end