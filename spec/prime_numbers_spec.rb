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
end
