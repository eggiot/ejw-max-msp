inlets = 1;
outlets = 1;
var barcode_lines = [];

var start = [1,0,1];
var middle = [0,1,0,1,0];
var end = [1,0,1];

left_barcodes = [
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

right_barcodes = [
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

function combine_list(a, b) {
    for (var i=0; i < b.length; i++) {
        a.push(b[i]);
    }
}

function list(a){
    var count;
    var current_value_array = new Array();
    var barcode_nums = arguments;
    barcode_length = barcode_nums.length;
    if(barcode_length == 13) {
        combine_list(barcode_lines, start);

        for(count=1; count <= 6; count++) {
            var parity = count % 2;
            var digit = barcode_nums[count];
            combine_list(barcode_lines, left_barcodes[digit][parity]);
        }

        combine_list(barcode_lines, middle);

        for(count=7; count!=barcode_length; count++) {
            var digit = barcode_nums[count];
            combine_list(barcode_lines, right_barcodes[digit]);
        }

        combine_list(barcode_lines, end);
    }

    post(barcode_lines.length);
    outlet(0, barcode_lines);
    barcode_lines = [];
}