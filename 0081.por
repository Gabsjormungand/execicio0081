programa {
  funcao inicio() {
    caracter operador

    real resultado = 0.0, operado1, operado2

    escreva("Digite o primeiro n�mero: ")
    leia(operado1)

    escreva("Digite o segundo n�mero: ")
    leia(operado2)

    escreva("\n")

    escreva("Agora digite uma das opera��es ( + - * / ): ")
    leia(operador)

    /* Verifica qual foi a opera��o selecionada */

    se (operador == '+'){
        resultado = operado1 + operado2

    }senao se(operador =='-'){
        resultado = operado1 - operado2

    }senao se(operador == '/'){
       resultado = operado1 / operado2

    }senao se(operador == '*'){
       resultado = operado1 * operado2

    }
    limpa()

    escreva("Resultado: \n\n")
    escreva(operado1, " ", operador, " ", operado2, " = ", resultado)

    escreva("\n")
  }
}
