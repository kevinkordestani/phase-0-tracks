module Shout
	def yell_angrily(words)
		words + "!!!" + " >:("
	end

	def yelling_happily(words)
		words + "!!!!!" + " :))"
	end
end

#p Shout.yell_angrily("I AM SO ANGRY")
#p Shout.yelling_happily("I AM SO HAPPY")

class Teacher 
	include Shout
end

class Coach
	include Shout
end

mrs_bloomfield = Teacher.new
p mrs_bloomfield.yell_angrily("Quiet in the classroom")
p mrs_bloomfield.yelling_happily("Congrats, you graduated")

coach_boone = Coach.new
p coach_boone.yell_angrily("DROP AND GIVE ME 50")
p coach_boone.yelling_happily("WE ARE THE CHAMPIONS")