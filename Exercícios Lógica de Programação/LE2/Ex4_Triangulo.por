programa{
	
	//Declaração de variáveis
	real angulo1, angulo2, angulo3, somaAngulos = 0
	logico dadosValidos = falso
	
	funcao inicio(){
		
	enquanto(nao dadosValidos){ //Validação que verifica se os ângulos informados pelo usuário compõem um triângulo
	
	//Pede ao usuário que entre com os valores dos 3 ângulos do triângulo
	escreva("Digite o valor do primeiro ângulo do triângulo: ")
	leia(angulo1)
	escreva("Digite o valor do segundo ângulo do triângulo: ")
	leia(angulo2)
	escreva("Digite o valor do terceiro ângulo do triângulo: ")
	leia(angulo3)

	limpa()
	
	somaAngulos = angulo1 + angulo2 + angulo3

	se(somaAngulos == 180){
		dadosValidos = verdadeiro
	}senao{
		escreva("Os ângulos informados não compõem um triângulo.\n")
		escreva("Os ângulos internos de um triângulo devem somar 180º. Tente novamente.\n")
	}
	}

	limpa()
	
	se(angulo1 < 90 e angulo2 < 90 e angulo3 < 90){
		escreva("O triângulo é acutângulo!")
	}senao se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90){
		escreva("O triângulo é retângulo!")
	}senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){
		escreva("O triângulo é obtusângulo!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */