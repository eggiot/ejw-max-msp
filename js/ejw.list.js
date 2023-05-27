function helperRemoveAdjacentDuplicates(strings) {
  var result = [];
  var prev = null;

  for (var i = 0; i < strings.length; i++) {
    if (strings[i] !== prev) {
      result.push(strings[i]);
      prev = strings[i];
    }
  }

  return result;
}

function removeAdjacentDuplicates ()
{
	outlet(0, helperRemoveAdjacentDuplicates(arguments));
}