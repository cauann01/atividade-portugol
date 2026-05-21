programa {
  funcao inicio() {
   inteiro A, B, auxiliar

		escreva("Digite o valor de A: ")
		leia(A)

		escreva("Digite o valor de B: ")
		leia(B)

		escreva("\nValores antes da troca:\n")
		escreva("A = ", A, "\n")
		escreva("B = ", B, "\n")

		auxiliar = A
		A = B
		B = auxiliar

		escreva("\nValores depois da troca:\n")
		escreva("A = ", A, "\n")
		escreva("B = ", B, "\n")
	}
}
