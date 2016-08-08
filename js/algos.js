//declare function for longest phrase which takes an array as an argume t
//declare a variable for the longest string 
//loop through the array 
//for every phrase in array, check if length is greater than length of variable longest string
//update longest string to phrase that is longest

function Longest_phrase(array) {

	var longest_string = "";
	for (var i = 0; i < array.length; i++) {
		if (array[i].length > longest_string.length) {
			longest_string = array[i];
			console.log(longest_string)

		}
	}
}
Longest_phrase(["long phrase","longest phrase","longer phrase"]);
Longest_phrase(["YAAAAAAAAAAAAAAS", "Hello", "Goodbye"])


//declare function that takes two objects 
//create variable for property of objects
//loop through object 1 and check to see if property equals property in object 2
//return true if it does 

function Find_pair(object1, object2) {
	var property = "";
	for (var property in object1) {
		if (object1[property] == object2[property]) {
			return true
		}
	}
	return false
}

console.log(Find_pair({name: "Steven", age: 54}, {name: "Tamir", age: 54}));
console.log(Find_pair({name: "Kevin", age: 29}, {name: "Kat", age: 30}));


function Integer(int) {
	
}


