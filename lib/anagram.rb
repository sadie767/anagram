#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def vowels?
    @input1.upcase.count('AEIOUY') === 0 || @input2.upcase.count('AEIOUY') === 0
    "Please enter a real word!"
  end

  def palindromer
    input1 = @input1.upcase.delete(' .,')
    input2 = @input2.upcase.delete(' .,')
    if input1 === input2.reverse
      'This is a palindrome!'
    end
  end

  def anagrammer
    input1 = @input1.upcase.delete(' ,.').split('').sort
    input2 = @input2.upcase.delete(' ,.').split('').sort
    if input1 === input2
      'This is an anagram!'
    end
  end

  def antigrammer
    input1 = @input1.upcase.delete(' ,.')
    input2 = @input2.upcase.delete(' ,.')
    if input1 != input2
      'This is an antigram!'
    end
  end
end
