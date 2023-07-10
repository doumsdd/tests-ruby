def ftoc(fahrenheit)
  (fahrenheit - 32) * Rational(5, 9)
end

def ctof(celsius)
  celsius * Rational(9, 5) + 32
end
