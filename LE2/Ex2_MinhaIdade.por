programa{
	
	inclua biblioteca Calendario --> c //Biblioteca para auxiliar com os cálculos referentes à data atual
	
	//Declaração de variáveis
	inteiro diaNascimento, mesNascimento, anoNascimento, minhaIdade = 0
	caracter verificacao
	logico dadosValidos = falso
	
	funcao inicio(){
		
		enquanto(nao dadosValidos){
		
		escreva("Digite o dia do seu nascimento: ")
		leia(diaNascimento)
		limpa()
		escreva("Digite o mês do seu nascimento: ")
		leia(mesNascimento)
		limpa()
		escreva("Digite o ano do seu nascimento: ")
		leia(anoNascimento)
		limpa()

		//Confirma se os dados inseridos pelo usuário estão corretos
		escreva("A sua data de nascimento é: ", diaNascimento,"/", mesNascimento, "/", anoNascimento)
		escreva("\nA data informada está correta? Digite 'S' para Sim e 'N' para Não: ")
		leia(verificacao)
		
		escolha(verificacao){

		caso 'S':
			escreva("Muito bem! Vamos calcular sua idade!") 
			dadosValidos = verdadeiro
		pare
		caso 'N':
			escreva("Sem problemas! Vamos tentar novamente.\n")
		pare
		caso contrario: 
			enquanto(verificacao != 'S' e verificacao != 'N'){
				escreva("Você digitou um valor inválido.\n")
				escreva("Digite 'S' para Sim e 'N' para Não: ")
				leia(verificacao)
				limpa()
					se(verificacao == 'S'){
						escreva("Muito bem! Vamos calcular sua idade!") 
						dadosValidos = verdadeiro
					}senao se(verificacao == 'N'){
						escreva("Sem problemas! Vamos tentar novamente.\n")
					}
			}
		pare
		}
		}

		//Cálculo da idade
		minhaIdade = c.ano_atual() - anoNascimento

		se(c.mes_atual() < mesNascimento e c.dia_mes_atual() < diaNascimento){ //Diminui 1 do cálculo realizado caso o aniversário do usuário não tenha passado no ano atual
			minhaIdade = minhaIdade - 1
		}

		//Escreve a idade do usuário na tela
		escreva("\nVocê tem ", minhaIdade, " anos.")
		
		
		}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */