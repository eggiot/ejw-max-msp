// inlets and outlets
inlets = 1;
outlets = 16;

setoutletassist(0, "nearestStormDistance");
setoutletassist(1, "nearestStormBearing");
setoutletassist(2, "precipIntensity");
setoutletassist(3, "precipProbability");
setoutletassist(4, "temperature");
setoutletassist(5, "apparentTemperature");
setoutletassist(6, "dewPoint");
setoutletassist(7, "humidity");
setoutletassist(8, "pressure");
setoutletassist(9, "windSpeed");
setoutletassist(10, "windGust");
setoutletassist(11, "windBearing");
setoutletassist(12, "cloudCover");
setoutletassist(13, "uvIndex");
setoutletassist(14, "visibility");
setoutletassist(15, "ozone");

function extract_current_weather() {
	var current_weather = new Dict("current_weather");
	var values = ["nearestStormDistance", "nearestStormBearing", "precipIntensity", "precipProbability", "temperature",
	"apparentTemperature", "dewPoint", "humidity", "pressure", "windSpeed", "windGust", "windBearing",
	"cloudCover", "uvIndex", "visibility", "ozone"];

	var i;
	for (i = 0; i < values.length; i++) {
		outlet(i, parseFloat(current_weather.get(values[i])));
	}
}