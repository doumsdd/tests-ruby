def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  Array.new(times, word).join(" ")
end

def start_of_word(word, num_letters)
  word[0, num_letters]
end

def first_word(sentence)
  sentence.split(" ").first
end

def titleize(title)
  little_words = %w[a an the and but or for nor on at to from by over]
  title.capitalize.split.map { |word| little_words.include?(word) ? word : word.capitalize }.join(" ")
end

