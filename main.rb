test_array = %w[win winning winner how howdy howard]

def substrings(word, arr)
  result = Hash.new
  word_count = 0
  result[word] = word_count
  
  arr.each do
  |elem|
    if
    elem.include?(word)
      word_count +=1
    end
    result[word] = word_count
  end

  puts result
end

substrings("win", test_array)