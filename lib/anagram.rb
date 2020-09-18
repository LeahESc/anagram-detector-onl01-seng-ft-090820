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
      new_arr = item.split("")
     if new_arr.sort == @word.split("").sort
       new_arr
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
    
    