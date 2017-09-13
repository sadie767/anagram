#!/usr/bin/env ruby
class Mix
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end
  print "Enter two words"

  def check
    letter1 = @input1
    letter2 = @input2

    letter1.upcase.split("")
    letter2.upcase.split("")

    arrays1 = []
    arrays2 = []

    arrays1.sort()
    arrays2.sort()

    trashes = []

    arrays1.push(letter1)
    arrays2.push(letter2)

    if letter1 === letter2.reverse && letter2 === letter1.reverse
       "This is an anagram & this is a palindrome!"
    elsif arrays1 === arrays2
       "This is an anagram!"
    else  "This is not an anagram nor palindrome!"
    end
    return letter1
    both_entered = arrays1.concat(arrays2)

    if both_entered.include?("A") || both_entered.include?("E") || both_entered.include?("I") || both_entered.include?("O") || both_entered.include?("U") || both_entered.include?("Y")
        trashes.push(both_entered)
    else "Please enter a real word!"
    end
  end
end
