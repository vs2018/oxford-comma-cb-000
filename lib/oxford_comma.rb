def oxford_comma(array)
  result = ""
  array.each_with_index do |word, index|
    result << "and " if array.last == word
    result << word
    result << ", " if (array.last != word) && array.size != 1
  end
  return result
end