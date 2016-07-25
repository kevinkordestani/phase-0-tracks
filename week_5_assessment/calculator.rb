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