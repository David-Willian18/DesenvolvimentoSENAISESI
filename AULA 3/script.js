// var produto1 = "Jogo Midnight Club"
// var produto2 = "Camiseta esportiva"
// var produto3 = "Guitarra"

// var produtos = Array();
var produtos = [];
console.log(produtos)

produtos[0] = "Midnight Club"
produtos[1] = "Camisa Esportiva"
produtos[2] = "Violão"
console.log(produtos)

var carrinho = ["Tênis Nike"]

//  comandos do array
// adicionar no fim
carrinho.push("Violão de aço")
console.log(carrinho)
// adicionar no começo
carrinho.unshift("Relógio de couro")
console.log(carrinho)
// remove no fim
carrinho.pop()
console.log(carrinho)
// remove no começo
carrinho.shift()
console.log(carrinho)
// mexe no meio(índice, quantos sobrescreve, dados)
carrinho.push("Copo Bucks")
carrinho.push("Volante Gamer")
carrinho.push("Colar")
console.log(carrinho)

carrinho.splice(2, 0, "Pedal")
