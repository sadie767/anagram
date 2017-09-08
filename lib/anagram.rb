#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end
  def check
    inputted_word1 = @input1
    inputted_word2 = @input2
    arrays1 = []
    arrays2 = []
    inputted_word1.split("")
    arrays1.push(inputted_word1)
    inputted_word2.split("")
    arrays2.push(inputted_word2)
    x = 0
    while x < 1 do
    if arrays1.chars.sort.join == arrays2.chars.sort.join
      puts 'array'
    else puts 'not array'
    end
    x += 1
  end
  end
end
