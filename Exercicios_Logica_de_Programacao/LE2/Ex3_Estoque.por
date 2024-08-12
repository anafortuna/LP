programa{
	
	//Declaração de variáveis
	inteiro opcao
	caracter confirmacao
	cadeia vetorProdutosComEstoque[4] = {"Produtos com Estoque", "Sabonete", "Shampoo", "Condicionador"}
	cadeia vetorProdutosSemEstoque[4] = {"Produtos sem Estoque", "Hidratante", "Desodorante", "Pasta de dente"}
	
	funcao inicio(){

	//Pede ao usuário para digitar o número correspondente à sua escolha
	escreva("Digite 1 para Listar produtos com estoque, 2 para Listar produtos sem etoque ou 3 para Sair: ")
	//Atribui a escolha do usuário à variável opcao
	leia(opcao)

	limpa()

	//Testa se o usuário digitou um número válido (1, 2 ou 3)
	enquanto(opcao != 1 e opcao !=2 e opcao != 3){
		escreva("Você digitou um número inválido.\n")
		escreva("Digite 1 para Listar produtos com estoque, 2 para Listar produtos sem etoque ou 3 para sair: ")
		leia(opcao)
		limpa()
	}

	//Decide o que o programa irá fazer de acordo com a escolha do usuário
	escolha(opcao){
	//Lisa os produtos com estoque
	caso 1: 
		escreva("Você escolheu a opção 1: Listar produtos com estoque.\n")	
		escreva(vetorProdutosComEstoque[0],"\n")
		escreva(vetorProdutosComEstoque[1],"\n")
		escreva(vetorProdutosComEstoque[2],"\n")
		escreva(vetorProdutosComEstoque[3],"\n")	
	pare
	//Lista os produtos sem estoque
	caso 2:	
		escreva("Você escolheu a opção 2: Listar produtos sem estoque.\n")	
		escreva(vetorProdutosSemEstoque[0],"\n")
		escreva(vetorProdutosSemEstoque[1],"\n")
		escreva(vetorProdutosSemEstoque[2],"\n")
		escreva(vetorProdutosSemEstoque[3],"\n")
	pare
	//Verifica se o usuário realmente deseja sair do programa
	caso 3:
		escreva("Você escolheu a opção 3: Sair.\nTem certeza que deseja sair? Digite 'S'para Sim ou 'N' para Não. ")
		leia(confirmacao)
		
		escolha(confirmacao){
		caso 'S':
			escreva("Volte logo!")
		pare
		
		caso 'N':
			inicio() //Caso o usuário decida que não deseja sair do programa, a função início é chamada e o programa reinicia. 
		pare
		
		caso contrario:
			//Verifica se o usuário inseriu uma opção válida ('S' ou 'N')
			enquanto(confirmacao != 'S' e confirmacao != 'N'){
			escreva("Opção inválida! Digite 'S' para Sim ou 'N' para Não: ")
			leia(confirmacao)
				se(confirmacao == 'S'){
					escreva("Volte logo!")
				}senao se(confirmacao == 'N'){
					inicio()
				}
			} 	
		}
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */