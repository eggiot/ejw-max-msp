function ceil(v)
{
	outlet(0, Math.ceil(v));
}

function floor(v)
{
	outlet(0, Math.floor(v));
}

function pi()
{
	outlet(0, Math.PI);
}

function e()
{
	outlet(0, Math.E);
}

function now()
{
	outlet(0, Date().toLocaleTimeString("en-US").split(/:| /));
}

function today()
{
	var current_date = new Date();
	var list_date = [current_date.getDate(), current_date.getMonth() + 1, current_date.getFullYear()];
	outlet(0, list_date);
}

function chr(v)
{
	outlet(0, String.fromCharCode(v));
}