let tamanhoSenha = document.getElementById('iTamanhoSenha')
let containerResultado = document.querySelector('.container-resultado')
let mostrarSenha = document.querySelector('.senha')
let gerarSenha = document.querySelector(".gerarSenha")

let senhas = '"@#$¨¨&*()_-=+/?°`[]{}|<>;:1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890!"@#$¨¨&*()_-=+/?°`[]{}|<>;:'

gerarSenha.addEventListener('click' , () => {
    let senhaAtual = ''

    for(let i = 0; i < tamanhoSenha.value; i++){
        senhaAtual += senhas[Math.floor(Math.random () * senhas.length)]
    }

    mostrarSenha.textContent = senhaAtual
    containerResultado.style.opacity = 1
    containerResultado.style.transition = '1s';
}
)


