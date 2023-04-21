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