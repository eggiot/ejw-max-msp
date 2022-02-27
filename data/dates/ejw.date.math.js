function list()
{
	var day = arguments[0];
	var month = arguments[1] - 1;
	var year = arguments[2];
	var days = arguments[3];

	var date = new Date(year, month, day);
	date.setDate(date.getDate() + days);
	var output = [date.getDate(), date.getMonth() + 1, date.getFullYear()];
	outlet(0, output);
}