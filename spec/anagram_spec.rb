require "rspec"
require "anagram"

describe("#anagram") do
  
  it("check inputted words as anagrams") do
    input = Mix.new("ruby", "bury")
    expect(input.check).to(eq("Anagram!"))
  end
end
