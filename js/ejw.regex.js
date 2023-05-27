var text = "";
var regex = "";
var regex_list = new Array();

function helperFindSortedMatches(regexList, text) {
  var matches = [];
  var positions = [];
  
  regexList.forEach(function(regex) {
    var regexObj = new RegExp(regex, 'g');
    var match;
    while ((match = regexObj.exec(text)) !== null) {
      matches.push(match[0]);
      positions.push(match.index);
      var replaceStr = ' '.repeat(match[0].length);
      text = text.slice(0, match.index) + replaceStr + text.slice(match.index + match[0].length);
      regexObj.lastIndex -= match[0].length - replaceStr.length;
    }
  });

  var sortedMatches = matches.sort(function(a, b) {
    return positions[matches.indexOf(a)] - positions[matches.indexOf(b)];
  });

  return sortedMatches;
}

function helperRegexSearch(regex, text) {
  var matches = new Array;
  var match;
  var regexObj = new RegExp(regex, 'g');

  while ((match = regexObj.exec(text)) !== null) {
    var startPos = match.index;
    var endPos = regexObj.lastIndex;
    var matchLength = endPos - startPos;
    matches.push(startPos);
	matches.push(endPos);
  }

  return matches;
}

function search()
{
	outlet(0, helperRegexSearch(regex, text));
}