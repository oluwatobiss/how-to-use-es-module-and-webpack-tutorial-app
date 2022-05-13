import randomColor from "randomcolor";

const bodyElement = document.getElementById("body");
const buttonElement = document.getElementById("button");

function changeBodyColor() {
  const color = randomColor();
  bodyElement.style.backgroundColor = color;
}

buttonElement.addEventListener("click", changeBodyColor);
