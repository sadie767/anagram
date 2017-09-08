#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end
  def d_n_i
    @dni = !include?(item)
  end
  def check
    input_word1 = @input1
    input_word2 = @input2
    dni = @dni
    arrays1 = []
    arrays2 = []
    arrays1.push(input_word1.upcase.split("").sort)
    arrays2.push(input_word2.upcase.split("").sort)
    if arrays1.dni(["A", "E", "I", "O", "U", "Y"]) | arrays2.dni(["A", "E", "I", "O", "U", "Y"])
      "You need to input actual words!"
    elsif input_word1 === input_word2.reverse && input_word2 === input_word1.reverse
       "This is an anagram & this is a palindrome!"
    elsif arrays1 === arrays2
       "This is an anagram!"
    else  "This is not an anagram nor palindrome!"
    end
  end
end
