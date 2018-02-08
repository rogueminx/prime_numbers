require ('prime_numbers')
require ('rspec')
require ('pry')

describe ('#sifting') do
  it ("return all of the prime numbers less than the input number") do
    change = Prime.new()
    expect(sifting(4)).to(eq([2, 3]))
  end
end
