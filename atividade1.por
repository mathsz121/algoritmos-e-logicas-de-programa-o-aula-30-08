programa {
  funcao inicio() {

    inteiro idade = 0
    caracter nome[80]

    escreva("Por favor, digite o nome: ")
    leia(nome)
    escreva("\nAgora digite a idade: ")
    leia(idade)

    se(idade >= 18) escreva("Parabens ", nome," Voc� ja esta qualificado para tirar sua CNH, e para ser preso rsrs")
    senao escreva("Que pena ", nome," Voc� n�o pode tirar a CNH")
  }
}