def who_is_bigger(a, b, c)
  if [a, b, c].any?(nil)
    "nil detected"
  elsif a > b && a > c
    "a is bigger"
  elsif b > a && b > c
    "b is bigger"
  elsif c > a && c > b
    "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete("LTA")
end

def array_42(arr)
  arr.include?(42)
end

def magic_array(array)
  array.flatten.sort.map { |n| n * 2 }.reject { |n| n % 3 == 0 }.uniq.sort
end

