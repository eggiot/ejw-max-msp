autowatch = 1;

var raw_weather = new Dict("raw_weather");

function parse_weather()
{
	var parsed_weather = new Dict("parsed_weather");
	var minutely_weather = new Dict("minutely_weather")
	var string_data = raw_weather.get("body");

	parsed_weather.parse(string_data);

	outlet(0, parsed_weather.name);
}