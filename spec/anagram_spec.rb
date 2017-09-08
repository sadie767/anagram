require('rspec')
require('anagram')

describe('anagram') do
  it(check inputted words as anagrams) do
    expect("bury ruby").to(eq(true))
  end
end
