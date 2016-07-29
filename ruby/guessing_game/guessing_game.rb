class Guessing_game
	attr_accessor :word, :game_over

	def initialize(word)
		@word = word.split('')
		@guess_count = 0
		@game_over = false
	end

	def word_guess(guess)
		if @word.include?("#{guess}")
			@game_over = true	
		else
			false
		end
	end
end

#User interface
puts "Welcome to the Word Guessing Game!"
game = Guessing_game.new("c")
p game

while !game.game_over
	puts "Please guess a letter of the word.."
	guess = gets.chomp
	if !game.word_guess("#{guess}")
		puts "Try again"
	end
end

puts "YOU WIN"



