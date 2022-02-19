inlets = 1;
outlets = 1;
var barcode_lines = [];


// the barcode is split into two halves: left and right, delineated by a start, middle, and end guard.
// The first digit is a check digit. The remaining digits form the actual barcode data.
// The start, middle, and end guards are always encoded in the same way:

var start = [1,0,1];
var middle = [0,1,0,1,0];
var end = [1,0,1];

// digits in the left half are encoded in one of two ways depending on the check digit. Each check digit 0-9
// produces a different sequence of indexes, which are in the variable parity_sequences. These will then
// be used to index the correct encoding for the respective digit 0-9 from the variable left_barcodes.

var left_barcodes = [
    [[0,1,0,0,1,1,1], [0,0,0,1,1,0,1]],
    [[0,1,1,0,0,1,1], [0,0,1,1,0,0,1]],
    [[0,0,1,1,0,1,1], [0,0,1,0,0,1,1]],
    [[0,1,0,0,0,0,1], [0,1,1,1,1,0,1]],
    [[0,0,1,1,1,0,1], [0,1,0,0,0,1,1]],
    [[0,1,1,1,0,0,1], [0,1,1,0,0,0,1]],
    [[0,0,0,0,1,0,1], [0,1,0,1,1,1,1]],
    [[0,0,1,0,0,0,1], [0,1,1,1,0,1,1]],
    [[0,0,0,1,0,0,1], [0,1,1,0,1,1,1]],
    [[0,0,1,0,1,1,1], [0,0,0,1,0,1,1]]
]

var parity_sequences = [
    [1,1,1,1,1,1],
    [1,1,0,1,0,0],
    [1,1,0,0,1,0],
    [1,1,0,0,0,1],
    [1,0,1,1,0,0],
    [1,0,0,1,1,0],
    [1,0,0,0,1,1],
    [1,0,1,0,1,0],
    [1,0,1,0,0,1],
    [1,0,0,1,0,1]
]

// digits in the right half are always encoded the same way. The correct encoding for a
// digit 0-9 will be indexed directly from the variable right_barcodes.

var right_barcodes = [
    [1,1,1,0,0,1,0],
    [1,1,0,0,1,1,0],
    [1,1,0,1,1,0,0],
    [1,0,0,0,0,1,0],
    [1,0,1,1,1,0,0],
    [1,0,0,1,1,1,0],
    [1,0,1,0,0,0,0],
    [1,0,0,0,1,0,0],
    [1,0,0,1,0,0,0],
    [1,1,1,0,1,0,0]
]


// pushes the contents of list b onto the end of list a
function combine_list(a, b) {
    for (var i=0; i < b.length; i++) {
        a.push(b[i]);
    }
}

// when the list of digits forming the barcode is received
function list(a){
    var valid_barcode_length = 13;

    // the barcode digits
    var barcode_nums = arguments;
    var barcode_length = barcode_nums.length;

    if(barcode_length == valid_barcode_length) {
        // push the start guard onto the encoded barcode
        combine_list(barcode_lines, start);

        // set the check digit in the first position so we can get the correct parity sequence
        var check_digit = barcode_nums[0];
        var parity_sequence = parity_sequences[check_digit];

        // encode the left half of the barcode
        for(var count=1; count <= 6; count++) {
            // get the correct parity for the current position in the parity sequence
            var parity = parity_sequence[count - 1];
            var digit = barcode_nums[count];

            // encode the digit according to its value and the correct parity for its position
            combine_list(barcode_lines, left_barcodes[digit][parity]);
        }

        // push the middle guard onto the encoded barcode
        combine_list(barcode_lines, middle);

        // encode the right half of the barcode
        for(var count=7; count!=barcode_length; count++) {
            var digit = barcode_nums[count];
            combine_list(barcode_lines, right_barcodes[digit]);
        }

        // push the end guard onto the encoded barcode
        combine_list(barcode_lines, end);
    }
    outlet(0, barcode_lines);

    // reset the encoded barcode
    barcode_lines = [];
}