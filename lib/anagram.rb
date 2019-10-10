# Your code goes here!
class Anagram
  attr_accessor :anagram_word 
  
  def initialize(word)
    @anagram_word = word
  end 
  
  def match(array)
    
    words_array = array.split(" ")
    
    words_array.each do |word|
      if anagram_word.split("").sort == word.split("").sort
        return word
      end
    end 
  end 
end 
