def calculate(number, symbol, number_2)
	if symbol == "+"
		number + number_2
	elsif symbol == "-"
		number - number_2
	elsif symbol == "*"
		number * number_2
	elsif symbol == "/"
		number / number_2
	end
end


p calculate(1, "+", 1)
p calculate(1, "-", 1)
p calculate(2, "*", 3)
p calculate(6, "/", 2) 

calculations = {}
loop do 

	puts "please enter a calculation"
	math_problem = gets.chomp
	problem = math_problem.split('')
	first_number = problem[0].to_i
	operator = problem[1]
	second_number = problem[2].to_i

	answer = calculate(first_number, operator, second_number)

	p answer
	break if math_problem == "done"
	calculations[math_problem] = answer
end

puts "#{calculations.length} calculations performed:"
calculations.each do |math_problem, answer|
	puts "#{math_problem} = #{answer}"
end
