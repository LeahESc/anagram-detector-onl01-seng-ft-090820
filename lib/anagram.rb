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
    new_arr = []
    binding.pry
    array.each do |item| 
     if item.split("").sort == @word.split("").sort
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
  end
    
    