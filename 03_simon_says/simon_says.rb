def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, number=2)
	# ("#{word} " * (number-1)) + "#{word}"
	([word] * number).join(" ")
end

def start_of_word(word, letter)
	word[0..(letter-1)]
end

def first_word(word)
	arr = word.split
	arr[0]
end

def titleize(title)
	words = title.split.map do |word|
	  if %w(the and over).include?(word)
		  word
	  else
		  word.capitalize
	  end
	end
	words.first.capitalize!
	words.join(" ")
end