public def fizzbuzz
  if self % 3 == 0
    return "fizz"
  elsif self == 5
    return "buzz"
  else
    return self.to_s
  end
end
