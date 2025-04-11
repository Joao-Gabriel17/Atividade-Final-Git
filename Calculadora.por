programa {
  funcao inicio() {
    real numero1, numero2, numero3
    cadeia sinal

    escreva("Digite a operação desejada (+, -, *, /): ")
    leia(sinal)

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digite o terceiro número: ")
    leia(numero3)

    se (sinal == '+'){
      escreva ("Seu resultado é: ", numero1+numero2+numero3)
    }

    senao se (sinal == '-'){
      escreva("Seu resultado é: ", numero1,numero2, numero3)
    }
  }
}
