programa {
funcao inicio() {
		inteiro opcao

		escreva("=== CATALOGO DE FILMES E SÉRIES ===\n")
		escreva("1. Matrix\n")
		escreva("2. Stranger Things\n")
		escreva("3. Interestelar\n")
		escreva("4. The Last of Us\n")
		escreva("5. Breaking Bad\n")
		escreva("\nEscolha um número para ver o 'pôster': ")
		leia(opcao)

		limpa()

		escolha(opcao) {
			caso 1:
				escreva("Filme: MATRIX\n")
				escreva(" [ 0 1 0 1 ] \n")
				escreva(" [ 1 1 0 0 ] \n")
				escreva(" [ 0 1 1 1 ] \n")
				escreva(" (O Código da Matrix) \n")
				pare
			caso 2:
				escreva("Série: STRANGER THINGS\n")
				escreva("   /\\____/\\   \n")
				escreva("  |  MUNDO  |  \n")
				escreva("  [ INVERTIDO.]   \n")
				escreva("   \\/----\\/   \n")
				pare
			caso 3:
				escreva("Filme: INTERESTELAR\n")
				escreva("      .  *  .    \n")
				escreva("   *  ( O )  *   \n")
				escreva("      '  *  '    \n")
				escreva("  (Buraco Negro) \n")
				pare
			caso 4:
				escreva("Série: THE LAST OF US\n")
				escreva("     _\\|/_     \n")
				escreva("     (X_X)     \n")
				escreva("     /   \\     \n")
				escreva("   (Cordyceps)   \n")
				pare
			caso 5:
				escreva("Série: BREAKING BAD\n")
				escreva("   [Br]  [Ba]    \n")
				escreva("    35    56     \n")
				escreva("   Bário e Bromo \n")
				pare
			caso contrario:
				escreva("Opção inválida!")
		}
		
		escreva("\n\nFim do Catálogo.")
	}
}
