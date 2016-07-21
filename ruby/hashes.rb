#Release 3

# delcare a hash for interior desiner client
#prompt designer for clients info(name, age, number of children, decor theme,)
#after each promp use gets.chomp
#add each client detail to hash 
#ask user to update any data 
#print out hash and exit program 

design_clients = {}
puts "Client Data:"
puts "Please enter client name"
name = gets.chomp 
design_clients[:name] = "#{name}"

puts "Please enter clients age"
age = gets.chomp.to_i
design_clients[:age] = "#{age}"

puts "Please enter number of children"
children = gets.chomp.to_i
design_clients[:children] = "#{children}"

puts "Likes minimalism? (y/n)"
minimalism = gets.chomp
	if minimalism == "y"
		design_clients[:minimalism] = true
	else 
		design_clients[:minimalism] = false
	end
puts "Decor Theme"
theme = gets.chomp
design_clients[:theme] = "#{theme}"

p design_clients