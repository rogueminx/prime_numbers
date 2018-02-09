require ('prime_numbers')
require ('rspec')
require ('pry')

describe ('#sifting') do
  it ("return all of the prime numbers less than the input number") do
    prime_return = Prime.new()
    expect(prime_return.sifting(4)).to(eq([2, 3]))
  end
  it ("return all of the prime numbers less than the input number") do
    prime_return = Prime.new()
    expect(prime_return.sifting(7)).to(eq([2, 3, 5, 7]))
  end
  it ("return all of the prime numbers less than the input number") do
    prime_return = Prime.new()
    expect(prime_return.sifting(13)).to(eq([2, 3, 5, 7, 11, 13]))
  end
  it ("return all of the prime numbers less than the input number") do
    prime_return = Prime.new()
    expect(prime_return.sifting(99)).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]))
  end
end
