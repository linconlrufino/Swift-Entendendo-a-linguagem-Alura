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
 
 var soma = 0
 
 for i in 1...10 {
 soma += i
 print(soma)
 }
 

var count = 1

while count <= 10 {
    if (count == 5){
        break
    }
    print(count)
    count += 1
}
 
var count = 1

while count <= 10 {
    count += 1
    if (count == 5){
        continue
    }
    print(count)
}



//Desafios de loops - Imprimir números pares
for i in 1...10 {
    if i % 2 == 0 {
        print(i)
    }
}
    
func soma(_ numero1: Int,_ numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

print(soma(5, 3))

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

print(verificaAdulto(23))
print(verificaAdulto(17))

var telefone: String?
telefone = "9 9999-9999"

//Forçar o desembrulho com auxilio de uma condição
if telefone != nil {
    print(telefone!)
}

var celular: String?
celular = "8 8888-8888"

//Optional Binding
if let telefone = telefone,
   let celular = celular {
    print(telefone)
    print(celular)
}

//Guard let
func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha else {
        return
    }
    
    print(usuario)
    print(senha)
}

autenticar(usuario: "Godofredo", senha: nil)
    
//Optional chaining
if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}

//nil coalescing operator,
print(telefone ?? "Não há valor para telefone")

//optional chaining com optional binding
var nome: String?
nome = "Rodorfo"
if let primeiroCaractere = nome?.first {
  print(primeiroCaractere)
}

 */

//Desafio 1 - Colocando a função para funcionar
func verificaPrimo(_ numero: Int) -> Bool {
    var inicio = 2
    
    for i in inicio..<numero {
        if numero % i == 0 {
            return false
        }
    }
    
    return true
}

verificaPrimo(6)
verificaPrimo(7)

//Desafio 2 - Função com opcional
func exibirNome(_ nome: String?) -> Void {
    print(nome ?? "Nome não especificado")
}

//ou

func mostraNome(_ nome: String?) -> Void {
    guard let nome = nome else {
        print("Nome não especificado")
        return
    }
    
    print(nome)
}

exibirNome("Tolstoi")
exibirNome(nil)

mostraNome("Gerundio")
mostraNome(nil)

//Desafio 3 - Indo ao restaurante
func dividirConta(_ valorTotal: Double, _ quantidadeDePessoas: Int){
    var valorComTaxa = valorTotal * 1.1
    
    var valorDividido = valorComTaxa / Double(quantidadeDePessoas)
    
    print(valorDividido)
}

dividirConta(120, 4)
