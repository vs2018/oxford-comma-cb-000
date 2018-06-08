def oxford_comma(array)
  result = ""
  array.each_with_index do |word, index|
    result << word
    result << " " if array.size == 2
    result << "and " if array.last == word && array.size != 1
    result << ", " if (array.last != word) && (array.size > 2)
  end
  return result
end