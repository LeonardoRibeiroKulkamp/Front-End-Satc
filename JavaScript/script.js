const pessoa = {
    nome: "João",
    idade: 33,
    cidade: "Criciúma"
}


function GetMsg(){
    const hora = new Date().getHours();

    if(hora < 12){
        return 'Bom dia'
    } 
    else if(hora < 18){
        return 'Boa tarde'
    } else {
        return 'Boa noite'
    }
}

console.log(GetMsg(), pessoa.nome)
const greeting = document.getElementById('greeting');
greeting.textContent = `${GetMsg()}, ${pessoa.nome}`;


//Bannner indicadores
const indicadores = {
    tempo: '18h 45m',
    tarefas: 5,
    chats: 16
}
const cards = document.querySelectorAll('.card__title')
for(i = 0; i < cards.length; i++){
    cards[i].textContent = indicadores[cards[i].id]
}


// Aulas concluidas
const aulas = {
    front: 46,
    design: 82
}
const progressos = document.querySelectorAll('.card__progress div')

progressos[0].textContent = aulas.front + '%'
progressos[0].style.width = aulas.front + '%'

progressos[1].textContent = aulas.design + '%'
progressos[1].style.width = aulas.design + '%'


// addevent button


const disciplinas = document.querySelectorAll('.dashboard__container > .card')
for(d of disciplinas){
    const btn = d.querySelector('.card__button');
    const progress = d.querySelector('.card__progress div')
    btn.addEventListener('click', (event)=>{
        progress.textContent = 100 + "%"
        progress.style.width = 100 + "%"
    })
}


//adicionar um novo card

const modelo = document.querySelector('.card__group .card');
const novo = modelo.cloneNode(true);

const titulo = novo.querySelector('.card__badge');
const texto = novo.querySelector('.card__title');
titulo.textContent = 'Nomo card';
texto.id = 'novo';
texto.textContent = '99';

const group = document.querySelector('.card__group')
group.appendChild(novo)
