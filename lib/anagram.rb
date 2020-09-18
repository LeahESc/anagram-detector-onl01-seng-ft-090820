# Your code goes here!
require 'pry' 

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  # binding.pry
  
  def match(array)
    # @word = word
    # self.word = @word
    # word_arr = word.split("")
    array.each do |item| 
     if item.split("").char.sort == @word.split("").char.sort
       new_arr = []
       new_arr << item
      else
        new_arr
      # if new_arr == word_arr 
      #   true 
      # else
      #   false
      # end
    end
  end
  end
    
    