programa{

	inclua biblioteca Matematica --> math
	inclua biblioteca Tipos --> tp

	//Declaração de variáveis
	real horasQuebradas, minutos
	inteiro horas, segundos
	
	funcao inicio(){

	//Pede ao usuário que informe um número de horas
	escreva("Digite o número de horas a ser convertidos em segundos: ")
	leia(horasQuebradas)

	escreva("No valor informado, temos: ")

	horas = tp.real_para_inteiro(horasQuebradas)
	
	minutos = (horasQuebradas - horas) * 60
	minutos = math.arredondar(minutos, 0)
	
	escreva(horas, " horas e ", tp.real_para_inteiro(minutos), " minutos.\n")

	//Converte o número de horas informado em segundos
	segundos = horasQuebradas * 3600
	
	//Escreve na tela o passo a passo da conversão e o valor final
	escreva("Para calcular o valor em segundos, sabemos que:\n")
	escreva("1 hora = 3600 segundos\n")
	escreva("Então, temos que ", horasQuebradas, " horas equivalem a:\n")
	escreva(horasQuebradas, " * 3600 = ", segundos, " segundos.") 
		
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