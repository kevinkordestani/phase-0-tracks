
#define method that takes a block
def play_music
	puts "What song would you like to play?"
	yield("Don't Let Me Down", "The Chainsmokers")
end

play_music {|song, artist| puts "I would like to play, #{song}, by the #{artist}."}
