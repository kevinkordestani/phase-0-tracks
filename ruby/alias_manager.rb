#Release 0 

#make name an array
#swap the first and last name 
#use .split to break up the name
#iterate through the array and 


name = []
alias_name = []


puts "what is your first name"

first_name = gets.chomp.split('')
first_name.map! {|letter| letter.next}
name.push("#{first_name}")


puts "what is your last name"

last_name = gets.chomp.split('')
last_name.map! {|letter| letter.next}
name.push("#{last_name}")

alias_name << first_name.join('')
alias_name << last_name.join('')
alias_name.reverse!

p name
p alias_name


alias_name.each do |print|
	puts "#{first_name} #{last_name} is actually #{alias_name}"
end

