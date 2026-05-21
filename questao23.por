programa {
  funcao inicio() {
    inteiro opcao
    escreva("digite uma opção:")
		leia(opcao)

		escolha (opcao) {
			caso 1:
				escreva("Novo Jogo")
				pare

			caso 2:
				escreva("Carregar Jogo")
				pare

			caso 3:
				escreva("Sair")
				pare

			caso contrario:
				escreva("Opção inválida")
		}
  }
}
