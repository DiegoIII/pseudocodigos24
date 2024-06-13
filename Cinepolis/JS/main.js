document.getElementById("ageForm").addEventListener("submit", function (event) {
  event.preventDefault();
  const age = parseInt(document.getElementById("ageInput").value);

  if (isNaN(age)) {
    alert("Por favor, ingrese una edad válida.");
    return;
  }

  if (age < 15) {
    alert("¡Tienes derecho a un descuento!");
  } else {
    alert("Lo sentimos, no tienes derecho a un descuento.");
  }
});
