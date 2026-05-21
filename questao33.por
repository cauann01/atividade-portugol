programa {
  funcao inicio() {
    real num1, num2, resultado
		inteiro opcao

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("\n1 - Soma")
		escreva("\n2 - Subtração")
		escreva("\n3 - Multiplicação")
		escreva("\n4 - Divisão")
		escreva("\nEscolha uma opção: ")
		leia(opcao)

		escolha(opcao) {

			caso 1:
				resultado = num1 + num2
				escreva("Resultado: ", resultado)
				pare

			caso 2:
				resultado = num1 - num2
				escreva("Resultado: ", resultado)
				pare

			caso 3:
				resultado = num1 * num2
				escreva("Resultado: ", resultado)
				pare

			caso 4:
				resultado = num1 / num2
				escreva("Resultado: ", resultado)
				pare

			caso contrario:
				escreva("Opção inválida")
		}
  }
}
