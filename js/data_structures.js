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

