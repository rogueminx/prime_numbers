require ('prime_numbers')
require ('rspec')
require ('pry')

describe ('#sifting') do
  it ("will give 1 cent in change for something that costs a 4 cent") do
    change = MakeMoneyMoney.new()
    expect(change.changemaker(4, 5)).to(eq([1]))
  end
