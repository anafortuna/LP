programa{
	
	//Declaração de variáveis
	inteiro opcao, i
	caracter confirmacao
	cadeia vetorProdutosComEstoque[11] = {"Produtos com Estoque", "Arroz", "Feijão", "Açúcar", "Café", "Chá", "Achocolatado", "Leite", "Pão", "Farinha de trigo", "Molho de tomate"}
	cadeia vetorProdutosSemEstoque[11] = {"Produtos sem Estoque", "Farinha de rosca", "Amido de milho", "Fermento", "Macarrão", "Leite condensado", "Creme de leite", "Gelatina", "Maionese", "Sal", "Creme de leite"}
	
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
		escreva("\n")	
		para(i = 0; i < 11; i++){ //Lê e escreve no console cada elemento do vetor
			escreva(vetorProdutosComEstoque[i], "\n")
		}	
	pare
	//Lista os produtos sem estoque
	caso 2:	
		escreva("Você escolheu a opção 2: Listar produtos sem estoque.\n")	
		escreva("\n")	
		para(i = 0; i < 11; i++){ //Lê e escreve no console cada elemento do vetor
			escreva(vetorProdutosSemEstoque[i], "\n")
		}	
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
 * @POSICAO-CURSOR = 1710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */