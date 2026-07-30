#<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Une surprise pour Ben ❤️</title>

<style>
body{
    margin:0;
    font-family:Arial, Helvetica, sans-serif;
    background:linear-gradient(135deg,#ff758c,#ff7eb3);
    display:flex;
    justify-content:center;
    align-items:center;
    height:100vh;
    color:white;
    text-align:center;
}

.container{
    background:rgba(255,255,255,.15);
    backdrop-filter:blur(10px);
    padding:40px;
    border-radius:20px;
    width:90%;
    max-width:500px;
}

button{
    margin-top:25px;
    padding:15px 30px;
    border:none;
    border-radius:30px;
    font-size:18px;
    cursor:pointer;
    background:white;
    color:#ff4f81;
    font-weight:bold;
}

h1{
    font-size:32px;
}

#message{
    margin-top:20px;
    font-size:22px;
    min-height:80px;
}
</style>
</head>

<body>

<div class="container">

<h1>❤️ Une surprise pour Ben ❤️</h1>

<p>Clique sur le bouton pour découvrir le message...</p>

<div id="message"></div>

<button onclick="next()">Commencer</button>

</div>

<script>

const messages = [

"Étape 1 🌹 : Salut Ben 😊",

"Étape 2 💖 : Il y a quelqu'un qui pense souvent à toi...",

"Étape 3 ✨ : Cette personne adore ton sourire.",

"Étape 4 🥰 : Elle se sent bien quand elle est avec toi.",

"Étape 5 ❤️ : Cette personne s'appelle Sandra.",

"Étape 6 💍 : Sandra voulait simplement te dire...",

"❤️ BEN, JE T'AIME ❤️"

];

let i=0;

function next(){

if(i<messages.length){

document.getElementById("message").innerHTML=messages[i];

i++;

}else{

document.querySelector("button").innerHTML="❤️ Fin ❤️";

}

}

</script>

</body>
</html>