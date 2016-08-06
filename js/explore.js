//create empty string which will be the new reversed string 
//loop through each letter of the string
//	set our counter to str.length-1 which will start with last letter of string
// 	we decrease i after each iteration
// return the reversed string

function reverse(string) {
  var reversedString = "";
  for (var i = string.length - 1; i >= 0; i--)
    reversedString += string[i];
  return reversedString;
}

console.log(reverse("hello"));


