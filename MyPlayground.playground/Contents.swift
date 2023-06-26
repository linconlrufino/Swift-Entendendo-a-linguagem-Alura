/*var nome: String = "Linconl"
let idade: Int = 24

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool = false

var turnoEmQueEstuda: Character = "D"

typealias Estudante = String

var aluno1: Estudante = "João"
var aluno2: Estudante = "Ana"*/

/*var letraInicialNome: Character = "L"
var nome: String = "Linconl"
var apelido: String = "Linkolt"
var idade: Int = 24
var altura: Double = 1.74
var gostaOuNao: Bool = true

print("Inicial do nome: \(letraInicialNome) \nNome: \(nome) \nApelido: \(apelido) \nIdade: \(idade) \nAltura: \(altura) \nGosta de Gatos: \(gostaOuNao)")

10 + 2
10 - 2
8 * 2
10 / 2

5 / 2
5.0 / 2
Double(5) / 2

5 % 2
5 + 2 * 10
(5 + 2) * 10

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 += 2
numero1 *= 2
numero1 -= 2

var nome = "Linconl"
var sobrenome = "Castro"
print(nome + sobrenome)
print("Meu nome é \(nome) \(sobrenome)")

let resultado01 = 50 + 3 * 2
let resultado02 = (50 + 3) * 2
print(resultado01)
print(resultado02)

//desafio 1
//F = C * 9/5 + 32

var celsius: Double = 46

var fahrenheit = celsius * 9/5 + 32

print("Em fahrenheit, a temperatura é \(fahrenheit) ºF.")

//Desafio 2 - Cálculo de média

var nota1 : Double = 9
var nota2 : Double = 8
var nota3 : Double = 10

var media = (nota1 + nota2 + nota3 ) / 3

print("A média das notas é \(media).")

var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2

var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1

var idade = 22
var adulto = idade >= 18
var possuiCNHValida = false

var podeDirigir = adulto || possuiCNHValida
!adulto

 var idade = 22

 if idade >= 18 {
     print("Pode iniciar o processo de tirar carta.")
 } else {
     print("Você não pode tirar carta ainda.")
 }

var possuiCNHValida = true

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}

var numero1 = 5
var numero2 = 2

if numero2 > numero1 {
    print("Número 2 é maior que número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que número 2")
} else {
    print("Número 1 é igual ao número 2")
}

var idade02 = 20

idade02 >= 18 ? print("Maior de idade") : print("Não é maior de idade")

 
var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 21

switch numero {
case 0...10: print("Numero esta entre 0 e 10")
case 10...20: print("Numero esta entre 10 e 20")
default: print("Numero é maior do que 20")
}

var animal = "Cachorro"

switch animal {
case "Cachorro", "Gato": print("Animal Doméstico")
default: print("Animal Selvagem")
}

switch numero {
case _ where numero % 2 == 0: print("Número \(numero) é par")
case _ where numero % 2 != 0: print("Número \(numero) é ímpar")
default: break
}
 

var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)


//Desafio 1 - Pontuação do usuário
//ressaltando que por nao se tratar de um projeto do tipo comnnad line tool,
//nao serao utilizados metodos I/O de commandLine
let pergunta = "Qual o valor de 8 x 2?"
let respostaCorreta : Int = 16
let respostaUsuario : Int = 16
var pontuacao = 0

if respostaCorreta == respostaUsuario {
    pontuacao = pontuacao + 1
} else {
    pontuacao = pontuacao - 1
}

print(pontuacao)


//Desafio 2 - Idade do usuário
let idade = 18

switch idade {
case 0..<13: print("Criança")
case 13..<18: print("Adolescente")
default:print("Adulto")
}

//Desafio 3 - Operadores lógicos e relacionais
let idade = 23;
let possuiRG = true;

(possuiRG && idade >= 18) ? print("Pode entrar") : print("Não pode entrar")


for _ in 1...10 {
    print("I Love Cats")
}

 
var count = 1

while count  <= 10 {
    print("I Love Cats")
    count += 1
}


var count = 1

repeat {
    print("I Love Cats")
    count += 1
} while count <= 10

 */

var soma = 0

for i in 1...10 {
    soma += i
    print(soma)
}

