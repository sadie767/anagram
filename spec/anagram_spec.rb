require "rspec"
require "anagram"

describe("Anagram") do
  describe("#check") do

    it("check inputted words as anagrams") do
      input = Mix.new("ruby", "bury")
      expect(input.anagrammer).to(eq("This is an anagram!"))
    end
    it("compares input regardless of capitalization") do
      input1 = Mix.new("Hi", "ih")
      expect(input1.anagrammer).to(eq("This is an anagram!"))
    end
    it("compares input to determine if they are palindromes") do
      input2 = Mix.new("won", "now")
      expect(input2.palindromer()).to(eq("This is a palindrome!"))
    end
    it("tells user to input actual words") do
      input3 = Mix.new("bbb","saw")
      expect(input3.vowels?()).to(eq("Please enter a real word!"))
    end
    it("compares input to determine if they are antigams") do
      input4 = Mix.new("he", "was")
      expect(input4.antigrammer()).to(eq("This is an antigram!"))
    end
    it("compares anagrams regardless of spaces or punctuation") do
      input5 = Mix.new("bury.", "ru,by")
      expect(input5.anagrammer()).to(eq("This is an anagram!"))
    end
    it("compares multiple words as anagrams or antigrams") do
      input5 = Mix.new("was bury", "saw ruby")
      expect(input5.anagrammer()).to(eq("This is an anagram!"))
    end
  end
end
