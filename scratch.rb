mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

sentence = mixed_data.flat_map do |items|
  items.select { |item| item.is_a?(String) }
end.join(" ")

[sentence]
