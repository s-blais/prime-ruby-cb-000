def prime? (integer)
  divisors = (2...integer).to_a
  divisors.none? { |divisor| integer % divisor == 0 }
end
