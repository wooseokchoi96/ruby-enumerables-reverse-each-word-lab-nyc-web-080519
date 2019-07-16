def reverse_each_word(string)
  new = string.split(" ")
  reversed = []
  new.each{ |word|
    reversed.push(word.reverse)
  }
  reversed.join(" ")
  
end