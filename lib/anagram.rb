#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
    @input1_array1 = input1.upcase.delete(" ", ".", ",").split("").sort!
    @input2_array2 = input2.upcase.delete(" ", ".", ",").split("").sort!
  end

  def word_checker?
    if @input1_array1.none?("A") || @input1_array1.none?("E") || @input1_array1.none?("I") || @input1_array1.none?("O") || @input1_array1.none?("U") || @input1_array1.none?("Y") ||
    @input2_array2.none?("A") || @input2_array2.none?("E") || @input2_array2.none?("I") || @input2_array2.none?("O") || @input2_array2.none?("U") || @input2_array2.none?("Y")
    true
  else
    false
    end
  end

  def check
    if word_checker? == true
      "Please enter a real word"
    elsif @input1 === @input2.reverse
       "This is an anagram & this is a palindrome!"
    elsif @input1_array1 === @input2_array2
       "This is an anagram!"
     elsif @input1_array1 != @input2_array2
      "This is an antigram"
    else
      "This is neither an anagram nor palindrome"
    end
  end
end
