# Your code goes here!
class Anagram
  attr_accessor :anagram_word 
  
  def initialize(word)
    @anagram_word = word
  end 
  
  def match(array)
    anagram_word_array = anagram_word.split
    array.split(" ")
    
  end 
end 
