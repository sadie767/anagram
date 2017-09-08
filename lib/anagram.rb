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
    arrays1.push(input_word1.split("").sort)
    arrays2.push(input_word2.split("").sort)
    if arrays1 === arrays2
      return "Anagram!"
    else return "Not an anagram!"
    end
  end
end
