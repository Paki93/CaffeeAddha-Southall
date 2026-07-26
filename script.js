const hamburger = document.getElementById("hamburger");
const menu = document.getElementById("navMenu");
const closeBtn = document.getElementById("closeBtn");
const overlay = document.getElementById("overlay");

hamburger.onclick = () => {

menu.classList.add("active");
overlay.classList.add("active");

}

closeBtn.onclick = closeMenu;
overlay.onclick = closeMenu;

function closeMenu(){

menu.classList.remove("active");
overlay.classList.remove("active");

}

document.querySelectorAll("#navMenu a").forEach(link=>{

link.addEventListener("click",closeMenu);

});

/* Dark Mode */

const theme=document.getElementById("themeBtn");

theme.onclick=()=>{

document.body.classList.toggle("dark");

theme.innerHTML=document.body.classList.contains("dark") ? "☀️" : "🌙";

}

/* Smooth Scroll */

function scrollMenu(){

document.getElementById("menu").scrollIntoView({
behavior:"smooth"
});

}