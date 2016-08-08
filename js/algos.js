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


