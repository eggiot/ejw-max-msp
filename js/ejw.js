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
	//var now_date = Date.now();

	outlet(0, Date().toLocaleTimeString("en-US").split(/:| /));
	//outlet(0, Date.now());
}