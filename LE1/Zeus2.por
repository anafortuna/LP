programa{
	
	inclua biblioteca Tipos --> tp
	
	//Declaração de variáveis

	cadeia entrada1, entrada2, falhaDivisao
	inteiro x, y, soma = 0, subtracao = 0, multiplicacao = 0
	real divisao = 0
	
	
	funcao inicio(){

	//Pede ao usuário que digite um número inteiro
	escreva("Digite um número inteiro: ")
	
	//Atribui o número digitado à variável entrada1
	leia(entrada1)

	//Verifica se a primeira variável é um número
	enquanto(tp.cadeia_e_inteiro(entrada1, 10) == falso){
		escreva("Por favor, digite um número inteiro: ")
		leia(entrada1)
	}

	//Tranforma a variável cadeia em inteiro
	x = tp.cadeia_para_inteiro(entrada1,10)
	

	limpa()

	//Pede ao usuário que digite outro número inteiro
	escreva("Digite um segundo número inteiro diferente de 0: ")

	//Atribui o número digitado à variável entrada2
	leia(entrada2)

	//Verifica se a segunda variável é um número
	enquanto(tp.cadeia_e_inteiro(entrada2, 10) == falso){
		escreva("Por favor, digite um número inteiro: ")
		leia(entrada2)
	}

	//Tranforma a variável cadeia em inteiro
	y = tp.cadeia_para_inteiro(entrada2,10)
	

	limpa()

	//Funções
	soma = x + y
	subtracao = x - y
	multiplicacao = x * y

	//Tratamento da divisão caso o segundo número seja 0
	se(y == 0){
		falhaDivisao = "Não é possível dividir por "
		divisao = 0
	}senao{
		divisao = tp.inteiro_para_real(x)/tp.inteiro_para_real(y)	
		falhaDivisao = ""
	}

	//Escreve na tela o resultado da soma, subtração, multiplicação e divisão dos dois números digitados na tela
	escreva("Número 1 = ", x, "\n", "Número 2 = ", y, "\n", "Soma = ", soma, "\n", "Subtração = ", subtracao, "\n", "Multiplicação = ", multiplicacao, "\n", "Divisão = ", falhaDivisao, divisao)

	}	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */