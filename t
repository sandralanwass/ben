<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Pour Ben ❤️</title>

<style>
body {
    margin: 0;
    font-family: "Poppins", sans-serif;
    background: linear-gradient(135deg, #ffd6e8, #fff0f5);
    color: #5a2346;
    text-align: center;
    overflow-x: hidden;
}

.container {
    padding: 40px 20px;
}

h1 {
    font-size: 40px;
    animation: fade 2s;
}

.card {
    background: white;
    border-radius: 25px;
    padding: 30px;
    margin: 30px auto;
    max-width: 500px;
    box-shadow: 0 10px 30px rgba(0,0,0,0.1);
    animation: slide 1.5s;
}

button {
    background: #ff5c8a;
    color: white;
    border: none;
    padding: 15px 30px;
    border-radius: 30px;
    font-size: 18px;
    cursor: pointer;
}

button:hover {
    transform: scale(1.05);
}

.heart {
    font-size: 60px;
    animation: beat 1s infinite;
}

.hidden {
    display: none;
}

.step {
    margin: 20px;
    font-size: 20px;
}

@keyframes beat {
    50% {
        transform: scale(1.2);
    }
}

@keyframes fade {
    from {opacity:0;}
    to {opacity:1;}
}

@keyframes slide {
    from {
        transform: translateY(50px);
        opacity:0;
    }
    to {
        transform: translateY(0);
        opacity:1;
    }
}

.floating {
    position: fixed;
    animation: float 6s linear infinite;
    font-size: 25px;
}

@keyframes float {
    from {
        bottom: -50px;
    }
    to {
        bottom: 100vh;
    }
}
</style>

</head>

<body>

<div class="container">

<div class="heart">❤️</div>

<h1>Pour Ben 💕</h1>

<div class="card">

<div class="step">
✨ Étape 1 ✨<br>
J’ai quelque chose à te dire...
</div>

<button onclick="nextStep(1)">Continuer</button>


<div id="step1" class="hidden">

<div class="step">
🌸 Étape 2 🌸<br>
Depuis que tu es dans ma vie,<br>
tu occupes une place spéciale dans mon cœur.
</div>

<button onclick="nextStep(2)">Encore...</button>

</div>


<div id="step2" class="hidden">

<div class="step">
💗 Étape 3 💗<br>
Je veux que tu saches une chose...
</div>

<button onclick="nextStep(3)">Découvrir</button>

</div>


<div id="step3" class="hidden">

<div class="step">
🥹 Ben...<br><br>

Je t’aime ❤️<br>

Merci d’être toi.<br>
Merci pour les moments qu’on partage.<br>
Mon cœur te choisit encore et encore.
</div>

<div class="heart">💖</div>

</div>

</div>

</div>


<script>

function nextStep(number){

if(number === 1){
document.getElementById("step1").style.display="block";
}

if(number === 2){
document.getElementById("step2").style.display="block";
}

if(number === 3){
document.getElementById("step3").style.display="block";
createHearts();
}

}


function createHearts(){

for(let i=0;i<20;i++){

let heart=document.createElement("div");

heart.innerHTML="❤️";

heart.className="floating";

heart.style.left=Math.random()*100+"%";

heart.style.animationDuration=(3+Math.random()*5)+"s";

document.body.appendChild(heart);

}

}

</script>

</body>
</html>