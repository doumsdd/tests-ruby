def multiply(a, b)
  a * b
end

def power(base, exponent)
  base ** exponent
end

def factorial(n)
  if n == 0
    1
  else
    (1..n).reduce(:*)
  end
end

