module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end

	def self.yelling_happily(words)
		words + "!!!!!" + " :))"
	end
end

p Shout.yell_angrily("I AM SO ANGRY")
p Shout.yelling_happily("I AM SO HAPPY")