#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end
  print "Enter two words"

  def check()
    input_word1 = @input1
    input_word2 = @input2
    input_letter1 = input_word1.upcase.split("").sort
    input_letter2 = input_word2.upcase.split("").sort

    arrays1 = []
    arrays2 = []

    arrays1.push(input_letter1)
    arrays2.push(input_letter2)

    if input_word1 === input_word2.reverse && input_word2 === input_word1.reverse
       "This is an anagram & this is a palindrome!"
    elsif arrays1 === arrays2
       "This is an anagram!"
    else  "This is not an anagram nor palindrome!"
    end



#     both_entered = input_letter1.concat(input_letter2)
#     both_entered.each do |letter|
#       arrays = []
#     if letter.include?("A") | letter.include?("E") | letter.include?("I") | letter.include?("O") | letter.include?("U") | letter.include?("Y")
#     arrays.push()
#     return arrays
#   else "Please enter a word!"
#   end
# end
  end
end
