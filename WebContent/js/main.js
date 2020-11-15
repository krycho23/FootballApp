var border = document.getElementById("border");

border.onmouseover = function(e) {
  if(e.target !== e.currentTarget) return;
  console.log("border-hover")
}