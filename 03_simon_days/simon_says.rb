def echo(word)
  word
end

def shout(word)
  result = word.upcase
  result
end

def repeat(word, count=2)
  string = word + " "
  result = (string * count).strip
  result
end

def start_of_word(word, num)
  return word[0..num-1]
end

def first_word(sentance)
  string = sentance.split(" ")
  return string[0]
end

def titleize(title)
  array = title.split(" ")
  little_words = ['the','and','is','a','an','in','on','of','or']
  result = ""

  array.each do |word|
    if ((little_words).include?(word))
      word.downcase
    else
      word.capitalize!
    end
  end
  array[0].capitalize!

  return array.join(" ")
end