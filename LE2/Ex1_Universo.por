programa{
	
	//Declaração de variáveis
	const inteiro UNIVERSO = 42 //UNIVERSO é constante. Não pode ser alterada durante toda a execução do programa.
	caracter respostaUsuario
	
	funcao inicio(){


		//Pergunta ao usuário se ele deseja aber qual o significado da vida, do universo e tudo mais.
		escreva("Você deseja saber qual o significado da vida, do universo e tudo mais? Digite 'S' para Sim e 'N' para Não: ")

		//Atribui a resporta do usuário à variável 'respostaUsuario'
		leia(respostaUsuario)

		limpa()
	
		escolha(respostaUsuario){

		caso 'S':
			escreva("O significado da vida, do universo e tudo mais é ", UNIVERSO, ".")
		pare
		
		caso 'N':
			escreva("Ok. Te conto numa próxima vez.")
		pare
		caso contrario: 
			escreva("Você digitou uma opção inválida.\n")
			inicio()
		pare	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */