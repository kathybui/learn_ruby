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
  string.split(' ').map {|word| word.capitalize}.join(" ")
end
