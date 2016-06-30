require('rspec')
require('palindromes')

describe("String#palindromes") do
  it('return true if string is a palindrome') do
    expect('race car'.palindromes()).to(eq(true))
  end
  it('return true if string is a palindrome') do
    expect('elk'.palindromes()).to(eq(false))
  end
end
