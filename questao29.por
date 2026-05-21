programa {
  funcao inicio() {
    real numero, soma = 0, media

        para (inteiro i = 1; i <= 5; i++) {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            soma = soma + numero
        }

        media = soma / 5

        escreva("A média dos 5 números é: ", media)
  }
}
