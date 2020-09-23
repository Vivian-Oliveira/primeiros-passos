//console.log("Olá mundo!");

//alert("Eu sou um alert!");

/*let nome = "Vivian";

console.log(nome);

nome = 'Vivis';
console.log(nome); */

/*let nome = "Vivian";

console.log(`Meu nome é ${nome}`);


let nome = prompt("Qual é o seu nome?");

console.log(nome);
*/

/*exemplos funcao 

function mostrarNome(nome, sobrenome) {
    console.log(´ ${nome} ${sobrenome}´);
    
}

mostrarNome('Vivian', 'Oliveira');
*/

/*function checarNumero() {
    let numero = prompt('Digite um número');
    if(numero > 20) {
        alert('É maior que 20!');
    } else{
        alert('Não é maior que 20!');
        
        
    }
}

checarNumero();
*/

//resolução do exercício aula 1 js

function checarSePodeDirigir() {
    let numero = prompt('Digite sua idade');
    if(numero > 18) {
        alert('Vovê já pode dirigir!');
    } else{
        alert('Que pena, você ainda não pode dirigir!');
        
        
    }
}

checarSePodeDirigir();