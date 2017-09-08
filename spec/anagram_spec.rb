require "rspec"
require "anagram"

describe("#anagram") do

  it("check inputted words as anagrams") do
    input = Mix.new("ruby", "bury")
    expect(input.check).to(eq("Anagram!"))
  end
  it("compare anagrams regardless of capitalization") do
    input1 = Mix.new("Hi", "ih")
    expect(input1.check).to(eq("Anagram!"))
  end
end
