
#define method that takes a block

def play_music
	puts "What song would you like to play?"
	yield("Don't Let Me Down", "The Chainsmokers")
end

play_music {|song, artist| puts "I would like to play, #{song}, by the #{artist}."}

#Release ! 
#declare an array and a hash and iterate through each one using .each and .map!

#array
colors = ["red", "gold", "purple"]
p colors

colors.each do |color|
	puts "#{color} is a color of one my favorite sports teams"
end
p colors

colors.map! do |color|
	color = "black & yellow"
end
p colors 

#hash
actor_character = {
	christian_bale: "Batman",
	robert_downey_jr: "Tony Stark",
	johnny_depp: "Captain Jack Sparrow"
}
p actor_character

actor_character.each do |actor, character|
	puts "#{actor} plays #{character}."
end
p actor_character

#Release 2 

#1
numbers = [1, 2, 3, 7]
p numbers

numbers.delete_if {|number| number < 5}
p numbers

hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 7}
p hash

hash.reject! {|letter, number| number < 5}
p hash

#2
numbers = [1, 2, 3, 7]
p numbers

numbers.keep_if {|number| number < 5}
p numbers

hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 7}
p hash

hash.select! {|letter, number| number < 5}
p hash

#3
a = [ "a", "b", "c" ]
a.slice!(1) 
p a              
a.slice!(-1)   
p a              
a.slice!(100)  
p a      

#4
a = [1, 2, 3, 4, 5]
a.select! {|x| x < 3}
p a 


