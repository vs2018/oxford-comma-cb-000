def oxford_comma(array)
  result = ""
  array.each_with_index do |word, index|
    
    result << word
    result << ", "
  end
  return result
end