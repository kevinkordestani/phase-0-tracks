var colors = ["red", "gold", "purple", "black"]
var horse_names = ["Ed", "Kevin", "Kat", "Shawn"]

colors.push("grey")
horse_names.push("Andy")

console.log(colors);
console.log(horse_names);

var horse = {};
for (var i = 0; i < horse_names.length; i++) {
	horse[horse_names[i]] = colors[i];
}

console.log(horse);

function Car(company, make, color) {
	console.log("Creating new car...")
	this.company = company;
	this.make = make;
	this.color = color;

	this.rev_engine = function() { console.log("VROOOOOM!"); };
}

var newCar1 = new Car("BMW", "M6", "White");
console.log(newCar1);
newCar1.rev_engine();

var newCar2 = new Car("Honda", "Civic", "Grey");
console.log(newCar2);
newCar2.rev_engine();

var newCar3 = new Car ("Toyota", "Camery", "Red");
console.log(newCar3);
newCar3.rev_engine();




