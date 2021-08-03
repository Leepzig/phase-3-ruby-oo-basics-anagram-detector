# Your code goes here!
require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    new_word = @word.chars.sort {|a,b| a <=> b}
    anagram = []
    array.each do |w|
      if w.chars.sort {|a,b| a <=> b} == new_word
      anagram.push(w)
    end
  end
  anagram
  # binding.pry
  end

end


#listen char
#string.each |char| 