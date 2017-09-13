#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end
  print "Enter two words"

  def check
    @input1 = input_letter1.upcase.delete(" ").split("").sort
    @input2 = input_letter2.upcase.delete(" ").split("").sort

    arrays1 = []
    arrays2 = []

    @arrays1 = arrays1.push(input_letter1)
    @arrays2 = arrays2.push(input_letter2)


    if @input1 === @input2.reverse && @input1 === @input2.reverse
       "This is an anagram & this is a palindrome!"
    elsif @arrays1 === @arrays2
       "This is an anagram!"
    else  "This is not an anagram nor palindrome!"
    end
  end

  def vowel
    @input1 = check_vowel1.upcase.split("")
    @input2 = check_vowel2.upcase.split("")
    both_entered = @input1.concat(@input2)

    if @input1.include?("A") || @input1.include?("E") || @input1.include?("I") || @input1.include?("O") || @input1.include?("U") || @input1s.include?("Y") || @input1.include?("A") | @input1.include?("E") || @input2.include?("I") || @input2.include?("O") || @input2.include?("U") || @input2.include?("Y")
        @input1.lowcase.join.check()
        @input2..lowcase.join.check()
    else "Please enter a real word!"
    end
  end

end
