function gcd(a, b)
{
	if(a == 0){
		return b;
	}
	else if (b == 0){
		return a;
	}
	else{
		return gcd(b, a % b)
	}
}

function list()
{
	var a = arguments[0];
	var b = arguments[1];
	outlet(0, gcd(a, b));
}