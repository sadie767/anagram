#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def check
    @input1.upcase.count('AEIOU')
    @input2.upcase.count('AEIOU')

    arrays1 = []
    arrays2 = []
    arrays1.push(@input1.split("").sort)
    arrays2.push(@input2.split("").sort)
    arrays1.delete(" ,.")
    arrays2.delete(" ,.")
    vowels = arrays1.count("AEIOU")
    vowels2 = arrays2.count("AEIOU")


    if @input1 == 0 | @input2 == 0
      "Please enter a real word!"
    elsif @input1 === @input2.reverse
       "This is an anagram & this is a palindrome!"
    elsif arrays1 === arrays2
       "This is an anagram!"
     elsif arrays1 != arrays2
      "This is an antigram"
    else
      "This is neither an anagram nor palindrome"
    end
  end
end
