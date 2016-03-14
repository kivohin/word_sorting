# Word sorting program

def word_sorting(stnc)
	no_punct_sentence = stnc.gsub(/[[:punct:]]/,'').squeeze(' ')

	split_sentence = no_punct_sentence.split(" ")

	puts split_sentence.sort_by { |word| word.downcase }

	#puts split_sentence.sort { |w1, w2| w1.casecmp(w2) }
end

puts "Write a sentence."

initial_sentence = gets.chomp

word_sorting(initial_sentence)

#Example sentence:
#Fuck you Buu! Pink slimy monster!

