console.log("Prueba");
function leerNumeros() {
  const numeroUno = document.getElementById("numeroUno").value;
  const numeroDos = document.getElementById("numeroDos").value;
  console.log(numeroUno);
  console.log(numeroDos);
}
function sumar() {
  const numeroUno = document.getElementById("numeroUno").value;
  const numeroDos = document.getElementById("numeroDos").value;
  const resultado = parseInt(numeroUno) + parseInt(numeroDos);
  console.log(typeof resultado);
  console.log(resultado);
  document.getElementById("resultado").innerHTML = resultado;
}
function restar() {
  const numeroUno = document.getElementById("numeroUno").value;
  const numeroDos = document.getElementById("numeroDos").value;
  const resultado = parseInt(numeroUno) - parseInt(numeroDos);
  console.log(resultado);
  document.getElementById("resultado").innerHTML = resultado;
}
function multiplicar() {
  const numeroUno = document.getElementById("numeroUno").value;
  const numeroDos = document.getElementById("numeroDos").value;
  const resultado = parseInt(numeroUno) * parseInt(numeroDos);
  console.log(resultado);
  document.getElementById("resultado").innerHTML = resultado;
}
function dividir() {
  const numeroUno = document.getElementById("numeroUno").value;
  const numeroDos = document.getElementById("numeroDos").value;
  const resultado = parseInt(numeroUno) / parseInt(numeroDos);
  console.log(resultado);
  document.getElementById("resultado").innerHTML = resultado;
}
