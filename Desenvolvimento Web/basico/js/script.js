alert("Hello world!");
console.log("Hello world!");

var string = "Hello world!";
var number = 10;
var boolean = true;
var vazio = null;

/*
// UM COMENTARIO DENTRO DE OUTRO
*/

/*  OPERADORES ARITIMETICOS
 +  ADIÇÃO
 - SUBTRAÇÃO
 * MULTIPLICAÇÃO
 / DIVISÃO
 % MÓDULO
 ++ INCREMENTO
 -- DESCREMENTO
*/

/*  ATRIBUIÇÕES
 =   x = y     x = y 
 +=  x += y    x = x + y
 -=  x -= y    x = x - y
 *=  x *= y    x = x * y
 /=  x /= y    x = x / y
 %=  x %= y    x = x % y
*/

/*  OPERADORES CONMAPRATIVOS
 == IGUAL A
 === VALOR IGUAL A IGUAL
 != NÃO É IGUAL
 !== NÃO É IGUAL OU NÃO IGUAL
 > MAIOR QUE
 < MENOR QUE
 >= MAIOR QUE OU IGUAL A
 <= MENOR QUE OU IGUAL A
*/

/*  OPERADORES LÓGICOS
 && E
 || OU
 // NEGATIVO
*/

//CONDICIONAIS - IF
if(number == 10){
    blabla ="Chablau!";
}
else if(boolean == true){
    blabla = "OPA";
}
else if(number == 2){
    blabla = "é nois";
}
else{
    blablba = "Hello world!";
}

// CONDICIONAIS - SWITCH
switch(blabla){
    case "Chablau!":
        console.log("Melhor!")
        break;
    case "OPA":
        console.log("Pode melhorar")
        break;
    case "é nois":
        console.log("Mais ou menos")
        break;
    default:
        console.log("Bão")
        break;
}

// REPETIÇÃO FOR - WHILE
var number = 5;

for(var i = 0; i < number; i++){
    console.log(i)
}
console.log("Acabou o for")

while(number < 10){
    console.log("Number: " + number)
    number++;
}
console.log("Acabou o while")


// ARRAYS
var vetor = new Array("luiz", "liz", "luz", "lzi", "lzu");
console.log(vetor[0])
console.log("tamanho do array: " + vetor.length)

var alunos = ["Igor", "Henry", "Juan", "Noa", "Julih", "Bizinha", "Bokkor"]

for(var i in alunos){
    console.log(alunos[i])
}

// FUNÇÕES
function media(n1, n2){
    var nota1 = n1;
    var nota2 = n2;
    var media = (nota1 + nota2) / 2;
    return media;
}

var resultado1 = media(6, 10);
var resultado2 = media(3, 6);

console.log(resultado1 + " E " + resultado2)

function saudacao(){
    return "Olá Mundo!";
}

var s = saudacao();
console.log(s);

// OBJETOS - PROPRIEDADES
var objetos = {
    nome: "Luiz",
    nota1: [8.5, 10]
}
console.log(objetos);
console.log(objetos["nome"]);
console.log(objetos["nota1"][1]);

var novaProp = "sobrenome"
objetos[novaProp] = "de Mello";

