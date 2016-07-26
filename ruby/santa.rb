#Release 0 

class Santa 
	attr_reader :age, :ethnicity
	attr_accessor :gender

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender 
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type} cookie!"
	end

	def celebrate_birthday(age)
		@age = age 
		age += 1 
		puts "Happy Birthday, you are now #{age}!"
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking << "#{reindeer_name}"
		p @reindeer_ranking
	end

#	def gender=(new_gender)
#		@gender = new_gender
#	end

#	def age
#		@age
#	end

#	def ethnicity
#		@ethnicity
#	end

end

saint_nick = Santa.new("male", "asian")
saint_nick.speak
saint_nick.eat_milk_and_cookies("chocolate chip")
saint_nick.celebrate_birthday(29)
saint_nick.get_mad_at("Rudolph")
saint_nick.gender = "male"
puts "Santa is: #{saint_nick.age} years old, and is #{saint_nick.ethnicity}, and is #{saint_nick.gender}"

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end


example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
many_santas = []

until many_santas.count == 3
	gender = example_genders.sample
	ethnicity = example_ethnicities.sample


	new_santa = Santa.new(gender, ethnicity)
	puts "Gender: #{new_santa.gender}   Ethnicity: #{new_santa.ethnicity}"
	many_santas << new_santa
	
end


