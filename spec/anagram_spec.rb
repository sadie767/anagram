require "rspec"
require "anagram"

describe("#anagram") do

  it("check inputted words as anagrams") do
    input = Mix.new("ruby", "bury")
    expect(input.check).to(eq("This is an anagram!"))
  end
  it("compare anagrams regardless of capitalization") do
    input1 = Mix.new("Hi", "ih")
    expect(input1.check).to(eq("This is an anagram!"))
  end
  it("compare anagrams to decipher if they are palindromes") do
    input2 = Mix.new("won", "now")
    expect(input2.check).to(eq("This is an anagram & this is a palindrome!"))
  end
end
