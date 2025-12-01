class carro {
    constructor (nome, motor, KmPer, marca, tMarcha, foto){
    this.nome = nome ;
    this.motor = motor ;
    this.KmPer = KmPer;
    this.marca = marca;
    this.tMarcha = tMarcha
    this.foto = foto;
    }
}

var carros = [];

carros.push(new carro("Supra MK4", "2Jz", "0km", "Toyota", "Manual", "https://m.media-amazon.com/images/I/61EFzWXoV7L.jpg"))
carros.push(new carro("Skyline R34", "RB26", "20km", "Nissan", "Manual", "https://cdn.awsli.com.br/2571/2571273/produto/210265722/nissan-skyline-gt-r-r34-1999-118-solido-azul-df683588.jpg"))
carros.push(new carro("RX-7", "Rotativo", "4km", "Mazda", "Automático", "https://cdn.awsli.com.br/2500x2500/2571/2571273/produto/272761196/s1810601--6--1x87nbhapw.jpg"))
console.log(carros)

for(var i = 0; i < 3; i++){
    document.getElementById("resultados").innerHTML += `
    <div>
    <h1>${carros[i].nome}</h1>
    <p>${carros[i].marca}<p>
    <img src= "${carros[i].foto}">
    </div>`
}