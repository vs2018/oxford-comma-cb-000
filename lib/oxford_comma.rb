def oxford_comma(array)
  
  array.each_with_index do |word, index|
    
    result << word if (index + 1) % 2 == 0
  end
end