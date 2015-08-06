require 'pry'

def my_reverse(string)
  char = string.downcase.chars #transform into array of characters
  word = "" #create and empty string for new word
  until char.length == 0
    word << char.pop #removes last element in array and return letter
  end
  word #this is what will be returned because it's the last line
  #puts "This is my word #{string}"
end

def is_panlindrome?(word)
  if word.downcase.strip == my_reverse(word).downcase
    "YES!! Palindrome!!"
  else
    "Aww. Not quite a palindrome."
  end
end

#call our method here
puts "Give me word \n"
word = gets.strip
puts is_panlindrome?(word)
