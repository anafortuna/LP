programa{
	
	inclua biblioteca Matematica --> math
	
	//Declaração de variáveis
	inteiro numeroDeEstudantes, estudantesDisc1, estudantesDisc2
	real mediaEstudantesMadrugada = 0, percentualDaTurma = 0
	caracter opcao 
	logico validacao = falso
	
	funcao inicio(){

		enquanto(validacao == falso){
		//Pede ao usuário que insira a quantidade total de alunos da turma
		escreva("Quantos estudantes estão na turma? ")

		//Atribui a quantidade digitada pelo usuário à variável numeroDeEstudantes
		leia(numeroDeEstudantes)
		escreva("A turma tem ", numeroDeEstudantes, " alunos. Esse número está correto? Digite 'S' para Sim e 'N' para Não: ")
		leia(opcao)
		
			escolha(opcao){
			caso 'S':
				escreva("Muito bem, vamos lá!\n")
				validacao = verdadeiro 
			pare
			caso  'N':
				escreva("Vamos tentar novamente.")
			pare
			caso contrario: 
				enquanto(opcao != 'S' e opcao != 'N'){
				escreva("Você digitou um valor inválido.\n")
				escreva("Digite 'S' para Sim e 'N' para Não: ")
				leia(opcao)
				limpa()
					se(opcao == 'S'){
						escreva("Muito bem, vamos lá!\n") 
						validacao = verdadeiro
					}senao se(opcao == 'N'){
						escreva("Vamos tentar novamente.\n")
					}
			}
			
		
			}
		}	

		estudantesDisc1 = 0.35 * numeroDeEstudantes //Número de alunos que estudam de madrugada na disciplina 1
		estudantesDisc2 = estudantesDisc1 + (0.3*estudantesDisc1) //Número de alunos que estudam de madrugada na disciplina 2

		escreva("\n")
		
		escreva("A disciplina 1 tem ", estudantesDisc1, " alunos.\n")
		escreva("A disciplina 2 tem ", estudantesDisc2, " alunos.\n")
	
		mediaEstudantesMadrugada = math.arredondar(((estudantesDisc1 + estudantesDisc2)/2), 0) //Cálculo de quantos alunos, em média, estudam de madrugada nas duas disciplinas

		percentualDaTurma = math.arredondar(((mediaEstudantesMadrugada/numeroDeEstudantes)*100),0) //Cálculo do percentual de quantos alunos estudam de madrugada em relação à toda a turma
			
		//Escreve na tela os resultados da média e do percentual dos alunos que estudam de madrugada
		escreva("Logo, temos que, em média, ", mediaEstudantesMadrugada, " alunos estudam de madrugada, o que equivale a, aproximadamente, ", percentualDaTurma, "% do total de estudantes da turma.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */