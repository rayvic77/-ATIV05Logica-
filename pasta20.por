programa {
  funcao inicio() {
    real numero
    escreva("Digite um numero: ")
    leia(numero)
    se((numero< 0) ou (numero > 1000))
    escreva("O numero" , numero, " é negativo ou maior que 1000.")
    senao
    escreva("O numero" , numero, " nao é negativo e nao é maior que 1000.")
    
  }
}
