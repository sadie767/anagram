#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1.upcase.delete(" ", ".", ",").split("")
    @input2 = input2.upcase.delete(" ", ".", ",").split("")
  end

  def check
    arrays1 = []
    arrays2 = []

    arrays1.sort()
    arrays2.sort()

    if @input1 === @input2.reverse && @input2 === @input1.reverse
      # @input1.include?("A") || @input1.include?("E") || @input1.include?("I") || @input1.include?("O") || @input1.include?("U") || @input1.include?("Y") ||
      # @input2.include?("A") || @input2.include?("E") || @input2.include?("I") || @input2.include?("O") || @input2.include?("U") || @input2.include?("Y")
      return @input
       "This is an anagram & this is a palindrome!"
    elsif arrays1 === arrays2 &&
      @input1.include?("A") || @input1.include?("E") || @input1.include?("I") || @input1.include?("O") || @input1.include?("U") || @input1.include?("Y") ||
      @input2.include?("A") || @input2.include?("E") || @input2.include?("I") || @input2.include?("O") || @input2.include?("U") || @input2.include?("Y")
       "This is an anagram!"
    elsif @input1.include?("A") || @input1.include?("E") ||     @input1.include?("I") || @input1.include?("O") || @input1.include?("U") || @input1.include?("Y") ||
     @input2.include?("A") || @input2.include?("E") || @input2.include?("I") || @input2.include?("O") || @input2.include?("U") || @input2.include?("Y")
       "This is not an anagram nor palindrome!"
     else
       "Please enter a real word!"
    end
  end
end
