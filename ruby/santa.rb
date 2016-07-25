#Release 0 

class Santa 
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

	def gender=(new_gender)
		@gender = new_gender
	end

	def age
		@age
	end

	def ethnicity
		@ethnicity
	end

end

saint_nick = Santa.new("male", "asian")
saint_nick.speak
saint_nick.eat_milk_and_cookies("chocolate chip")
saint_nick.celebrate_birthday(29)
saint_nick.get_mad_at("Rudolph")
puts "Santa is: #{saint_nick.age} years old, and is #{saint_nick.ethnicity}"

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

