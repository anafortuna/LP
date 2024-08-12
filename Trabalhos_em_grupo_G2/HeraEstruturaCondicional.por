programa{
	
	//Declaração de variáveis
	inteiro idadeColega1, idadeColega2, idadeColega3, idadeColega4, idadeColega5, minhaIdade, somaDasIdades = 0
	
	funcao inicio(){

	//Pede ao usuário que digite a sua idade
	escreva("Qual a sua idade? ")
	
	//Atribui o valor digitado à variável "minha_idade"
	leia(minhaIdade)

	//Pede ao usuário que digite a idade do colega 1
	escreva("Qual a idade do colega 1? ")
	
	//Atribui o valor digitado à variável "c1"
	leia(idadeColega1)

	//Pede ao usuário que digite a idade do colega 2
	escreva("Qual a idade do colega 2? ")

	//Atribui o valor digitado à variável "c2"
	leia(idadeColega2)

	//Pede ao usuário que digite a idade do colega 3
	escreva("Qual a idade do colega 3? ")

	//Atribui o valor digitado à variável "c3"
	leia(idadeColega3)

	//Pede ao usuário que digite a idade do colega 4
	escreva("Qual a idade do colega 4? ")

	//Atribui o valor digitado à variável "c4"
	leia(idadeColega4)

	//Pede ao usuário que digite a idade do colega 5
	escreva("Qual a idade do colega 5? ")

	//Atribui o valor digitado à variável "c5"
	leia(idadeColega5)

	//Função que soma todas as idades digitadas
	somaDasIdades = minhaIdade + idadeColega1 + idadeColega2 + idadeColega3 + idadeColega4 + idadeColega5

	//Escreve na tela "O tempo de vida meu e dos meus colegas é [soma]."
	escreva("O tempo de vida meu e dos meus colegas é ", somaDasIdades, ".")

	limpa()

	se(somaDasIdades >= 108){
		se(idadeColega1 >= 18 e idadeColega2 >= 18 e idadeColega3 >= 18 e idadeColega4 >= 18 e idadeColega5 >= 18 e minhaIdade >= 18){
			escreva("Podemos todos ir para o bar!")
		}senao{
			escreva("Não podemos ir para o bar.")
		}
	}senao{
		escreva("Não podemos ir para o bar.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */