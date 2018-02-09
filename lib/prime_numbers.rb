class Prime

  def sifting(number_input)
    prime = 2
    range = 2..number_input
    prime_array = []
    while prime <= number_input do
      range = range.reject {|r| (r != prime) & (r % prime == 0)}
      prime = prime + 1
    end
    range
  end
end
