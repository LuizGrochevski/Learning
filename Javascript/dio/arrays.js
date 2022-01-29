//vetores e arrays
//como declarrar array
/*
let array = ['string', 1, true];
console.log(array[2])

let array = ['String', 1, true, ['array1'], ['array2'], ['array3']];
console.log(array[0]);

//Manipulando arrays
//forEach
array.forEach(function(item, index){console.log(item, index)});

//push
array.push('novo item');
console.log(array);

//pop
array.pop();
console.log(array);

//shift
array.shift();
console.log(array);

//unshift
array.unshift();
console.log(array);

//indexOf
console.log(array.indexOf(true));

//splice
array.splice(0, 3);
console.log(array);

//slice
let novoarray = arrayslice(0, 3);
console.log(novoarray);
*/

//Objetos

let object = {string: 'String',  number: 1, boolean: true, array: ["array"], objectInterno: {objetointerno: 'interno'}};
console.log(object.boolean);

var string = object.string;
console.log(string)

var arrayInterno = object.array;
console.log(arrayInterno);

var {string, boolen, objectInterno} = object;
console.log(string, boolean, objectInterno);
