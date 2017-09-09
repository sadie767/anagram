#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end
  def check
    input_word1 = @input1
    input_word2 = @input2
    arrays1 = []
    arrays2 = []
    new_arrays = []
    new_arrays.push(arrays1)
    new_arrays.push(arrays2)
    arrays1.push(input_word1.upcase.split("").sort)
    arrays2.push(input_word2.upcase.split("").sort)
    # new_arrays.each do |letter|
    #   if letters.include?("A") | letters.include?("E") | letters.include?("I") | letters.include?("O") | letters.include?("U") | letters.include?("Y")
    #     "Enter two words"
    #   else "You need to input actual words!"
    # end
    # end
    if input_word1 === input_word2.reverse && input_word2 === input_word1.reverse
       "This is an anagram & this is a palindrome!"
    elsif arrays1 === arrays2
       "This is an anagram!"
    else  "This is not an anagram nor palindrome!"
    end
  end
end
