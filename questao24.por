programa {
  funcao inicio() {
    inteiro nascimento, idade

		escreva("Digite o ano de nascimento: ")
		leia(nascimento)

		idade = 2026 - nascimento

		se (idade >= 16) {
			escreva("Você já pode votar")
		} senao {
			escreva("Você ainda não pode votar")
		}
  }
}
