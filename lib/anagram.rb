# Your code goes here!
require 'pry' 

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  # binding.pry
  
  def match(array)
    new_arr = []
    # binding.pry
    array.each do |item| 
      new_arr = item.split("")
     if new_arr.sort == @word.split("").sort
       new_arr
      else
        empty_array = []
      # if new_arr == word_arr 
      #   true 
      # else
      #   false
      # end
      end
    end
  end
  end
     # @word = word
    # self.word = @word
    # word_arr = word.split("")
    