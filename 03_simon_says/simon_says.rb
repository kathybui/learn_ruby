def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, numb=2)
  (string + " ") * (numb - 1) + string
end

def start_of_word(string, numb=1)
  string[0..(numb-1)]
end

def first_word(string)
 string.split(' ')[0]
end

def titleize(string)
  inputString = string.split.map do |word|
  if ["is", "on", "the", "in", "if", "of", "and", "etc", "are"].include?(word)
    word
  else
    word.capitalize
  end
 end
 inputString[0].capitalize
 inputString.join(" ")
end
