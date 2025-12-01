let x = document.getElementById("box");
x.addEventListener("focusin", myFocusFunction);
x.addEventListener("focusout", myBlurFunction);

function myFocusFunction() {
  document.getElementById("myInput").style.backgroundColor = "yellow";
}


var caract = document.querySelector("#myInput")

function myBlurFunction() {
  document.getElementById("myInput").style.backgroundColor = "";  
  var teste = caract.value.length

    if (teste < 3) {
        document.getElementById("myInput").style.backgroundColor = "rgb(255, 0, 0)";
    } else {
        document.getElementById("myInput").style.backgroundColor = "springgreen";
    }
  console.log(teste)
}



