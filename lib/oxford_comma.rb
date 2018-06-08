def oxford_comma(array)
  result = ""
  array.each_with_index do |word, index|
    
    result << word
    result << ", " if (index + 1) % 2 == 0
  end
  return result
end