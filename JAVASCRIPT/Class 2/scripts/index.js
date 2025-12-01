
// GETELEMENT - BUSCA O ELEMENTO E NO PRÓPRIO SELETOR É DITO O TIPO//
var title = document.getElementById("title").innerHTML 

// QUERYSELECTOR = BUSCA O ELEMENTO E É NECESSÁRIO DIZER O TIPO *SLELETORES DO CSS//
document.querySelector("#caixa").innerText = "Propaganda"

document.querySelector("#testes").addEventListener("focusout", () => {
    alert("Front é Top")

    var abrirCaixa = document.querySelector("#testes").ariaValueMax
    if(abrirCaixa == "aparece"){
        document.querySelector("#caixa").style.display = "flex"
    }
} )

document.querySelector("#caixa").addEventListener("click", fechaCaixa); 

function fechaCaixa(){
    document.querySelector("#caixa").style.display = "none"
}

