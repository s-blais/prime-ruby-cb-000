def prime? (integer)
  divisors = (2...integer).to_a
  if integer <= 0
    false
  else
    divisors.none? { |divisor| integer % divisor == 0 }
  end
end
