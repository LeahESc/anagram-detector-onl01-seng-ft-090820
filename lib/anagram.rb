# Your code goes here!
require 'pry' 

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
   binding.pry
  
  def match(array)
    @word = word
    self.word = @word
    word_arr = @word.split("")
    array.each do |item| 
      new_arr = item.split("")
      if new_arr == word_arr 
        true 
      else
        false
      end
    end
  end
  end
    
    