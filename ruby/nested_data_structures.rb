#Release 2 
freeway_5 = { 
	car_1: {
		car_info: {
			make: "Toyota",
			color: "black",
			seats: 5
		},
		passengers: [
			"kevin",
			"kat",
			"shawn",
			"morgan"
		]
	},

	car_2: {
		car_info: {
			make: "BMW",
			color: "silver",
			seats: 5
		},
		passengers: [
			"kathleen",
			"evan"
		]
	},

	car_3:{
		car_info: {
			make: "Honda",
			color: "red",
			seats: 7
		},
		passengers: [
			"pat",
			"andy",
			"mike",
			"noel",
			"shawn"
		]
	}
}

freeway_5[:car_3][:car_info][:color]
freeway_5[:car_1][:passengers][1]
p freeway_5
freeway_5[:car_2][:passengers].push("Dennis")
freeway_5[:car_2][:passengers].reverse
p freeway_5
