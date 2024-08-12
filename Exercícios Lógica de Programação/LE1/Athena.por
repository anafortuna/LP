programa{
	
	//Declaração de variáveis
	real TC, TF
	
	funcao inicio(){
		
	//Pede ao usuário que digite uma temperatura, em graus Celsius
	escreva("Temperatura em ºC: ")
	
	//Atribui o valor digitado à variável "TC"
	leia(TC)

	//Limpa o console
	limpa()

	//Função responsável por converter a temperatura em graus Celsius para Fahrenheit
	TF = (TC * 1.8) + 32

	//Mostra na tela o valor da temperatura em Fahrenheit
	escreva("A temperatura de ", TC, " ºC ", "equivale a ", TF, " ºF.")  
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