var separator = "";

function upper(s)
{
	outlet(0, s.toUpperCase());
}

function lower(s)
{
	outlet(0, s.toLowerCase());
}

function slice()
{
	outlet(0, arguments[0].slice(arguments[1]));
}

function join_with_separator()
{
	var argument_array = new Array();
	for(i = 0; i < arguments.length; i++){
		argument_array[i] = arguments[i];
	}
	outlet(0, argument_array.join(separator));
}

function ecils()
{
 	var str = arguments[0];
 	var numChars = arguments[1];
 	// Check if numChars is greater than the length of the string
 	if (numChars >= str.length) {
		outlet(0, '');
	}
	// Return the substring from the beginning to the end minus numChars characters
	outlet(0, str.substring(0, str.length - numChars));
}

function split()
{
	outlet(0, arguments[0].split(""));
}