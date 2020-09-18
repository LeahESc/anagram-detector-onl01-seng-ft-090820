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
    return_arr = []
    empty_arr = []
    # binding.pry
    array.each do |item| 
      new_arr = item.split("")
     if new_arr.sort == @word.split("").sort
       return_arr << item
      else
        empty_arr
      end
    end
  end
  end
     # @word = word
    # self.word = @word
    # word_arr = word.split("")
     # if new_arr == word_arr 
      #   true 
      # else
      #   false
      # end
    