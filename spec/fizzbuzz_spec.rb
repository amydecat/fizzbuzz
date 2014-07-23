require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it('returns consecutive numbers (altered & unaltered) until given input') do
    expect(fizzbuzz(5)).to(eq([1, 2, 'fizz', 4, 'buzz']))
  end

  it('replaces numbers that are divisible by 3 with the word "fizz"') do
    expect(fizzbuzz(3)).to(eq([1, 2, 'fizz']))
  end

  it('replaces numbers divisible by 5 with "buzz"') do
    expect(fizzbuzz(5)).to(eq([1, 2, 'fizz', 4, 'buzz']))
  end

  it('replaces numbers divisible by 3 AND 5 with "fizzbuzz"') do
    expect(fizzbuzz(15)).to(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']))
  end
end
