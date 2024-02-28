// Funciones básicas en JavaScript
function saludar() {
  const nombre = "UNID";
  console.log("Hola", nombre);
}

function saludarDos() {
  const nombreDos = prompt("Ingrese un número");
  console.log("Hola", nombreDos);
}

function suma() {
  const a = Number(prompt("Ingrese el primer número"));
  const b = Number(prompt("Ingrese el segundo número"));
  console.log("La suma es", a + b);
}

function resta() {
  const a = Number(prompt("Ingrese el primer número"));
  const b = Number(prompt("Ingrese el segundo número"));
  console.log("La resta es", a - b);
}

function multiplica() {
  const a = Number(prompt("Ingrese el primer número"));
  const b = Number(prompt("Ingrese el segundo número"));
  console.log("La multiplicación es", a * b);
}

function divide() {
  const a = Number(prompt("Ingrese el primer número"));
  const b = Number(prompt("Ingrese el segundo número"));
  if (b != 0) {
    console.log("La división es", a / b);
  } else {
    console.log("Error: División por cero");
  }
}

function modulo() {
  const a = Number(prompt("Ingrese el primer número"));
  const b = Number(prompt("Ingrese el segundo número"));
  console.log("El módulo es", a % b);
}

function potencia() {
  const base = Number(prompt("Ingrese la base"));
  const exponente = Number(prompt("Ingrese el exponente"));
  console.log("La potencia es", Math.pow(base, exponente));
}

function raizCuadrada() {
  const a = Number(prompt("Ingrese un número"));
  console.log("La raíz cuadrada es", Math.sqrt(a));
}

function logaritmoNatural() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El logaritmo natural es", Math.log(a));
}

function seno() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El seno es", Math.sin(a));
}

function coseno() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El coseno es", Math.cos(a));
}

function valorAbsoluto() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El valor absoluto es", Math.abs(a));
}

function redondear() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El número redondeado es", Math.round(a));
}

function redondearArriba() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El número redondeado hacia arriba es", Math.ceil(a));
}

function redondearAbajo() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El número redondeado hacia abajo es", Math.floor(a));
}

function numeroAleatorio() {
  console.log("El número aleatorio es", Math.random());
}

function tangente() {
  const a = Number(prompt("Ingrese un número"));
  console.log("La tangente es", Math.tan(a));
}

function arcoseno() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El arcoseno es", Math.asin(a));
}

function arcocoseno() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El arcocoseno es", Math.acos(a));
}

function arcotangente() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El arcotangente es", Math.atan(a));
}

function logaritmoBase10() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El logaritmo en base 10 es", Math.log10(a));
}

function exponencial() {
  const a = Number(prompt("Ingrese un número"));
  console.log("El exponencial es", Math.exp(a));
}

function minimo() {
  const a = Number(prompt("Ingrese el primer número"));
  const b = Number(prompt("Ingrese el segundo número"));
  console.log("El mínimo es", Math.min(a, b));
}

function maximo() {
  const a = Number(prompt("Ingrese el primer número"));
  const b = Number(prompt("Ingrese el segundo número"));
  console.log("El máximo es", Math.max(a, b));
}
