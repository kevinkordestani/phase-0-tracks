
#define method that takes a block
def play_music
	puts "What song would you like to play?"
	yield("Don't Let Me Down", "The Chainsmokers")
end

play_music {|song, artist| puts "I would like to play, #{song}, by the #{artist}."}


#declare an array and a hash and iterate through each one using .each and .map!
colors = ["red", "gold", "purple"]
p colors

colors.each do |color|
	puts "#{color} is a color of one my favorite sports teams"
end

colors.map! do |color|
	color = "black & yellow"
end
p colors 

actor_character = {
	christian_bale: "Batman",
	robert_downey_jr: "Tony Stark",
	johnny_depp: "Captain Jack Sparrow"
}

actor_character.each do |actor, character|
	puts "#{actor} plays #{character}."
end
p actor_character



