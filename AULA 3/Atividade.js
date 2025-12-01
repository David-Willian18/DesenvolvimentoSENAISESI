function atv1(){
var movies = [];
console.log(movies)

movies[0] = " The Chosen: A Última Ceia"
movies[1] = " Quarteto Fantástico: Primeiros Passos"
movies[2] = " Thunderbolts*: New Avengers"
movies[3] = " Gladiador II"
movies[4] = " Homem Aranha: Um Novo Dia"
movies[5] = " Vingadores: Doomsday"
movies[6] = " Pecadores"
console.log(movies)

document.querySelector("body").innerHTML+=movies
}

function atv2(){
alert("Hi! Vamos fazer um teste?")
alert("Você irá digitar 3 números, e no final, a ordem que você digitou ficará inversa")
alert("Você duvida? Vamos ver")
var numero1 = Number(prompt("Digite um número: "))
var numero2 = Number(prompt("Digite um número: "))
var numero3 = Number(prompt("Digite um número: "))

var numeros = []
console.log(numeros)

numeros[0] = numero1
numeros[1] = numero2
numeros[2] = numero3
console.log(numeros)

for(i=2; i >=0; i--){
    console.log(numeros[i])
    document.querySelector("body").innerHTML+=numeros[i]
}
}

