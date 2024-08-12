programa{
	
	//Declaração de variáveis
	inteiro inicioIntervalo, finalIntervalo, somaInicio = 0, restoInicio = 0, nInicio = 0, somaFinal = 0, restoFinal = 0, nFinal = 0, somaTotal = 0
	logico validacaoIntervalo = falso
	
	funcao inicio(){
		
		enquanto(validacaoIntervalo == falso){ //Laço para validação do intervalo, que deve ser maior que 100
		escreva("Digite o primeiro número do intervalo: ") //Pede ao usuário que escreva o valor inicial do intervalo
		leia(inicioIntervalo) //Atribui o valor digitado pelo usuário à variável 'inicioIntervalo'
		escreva("Digite o último número do intervalo: ") //Pede ao usuário que escreva o valor final do intervalo
		leia(finalIntervalo) //Atribui o valor digitado pelo usuário à variável 'finalIntervalo'
		limpa() //Limpa o console
	
			se((finalIntervalo - inicioIntervalo) < 100){
				escreva("O intervalo deve ser maior que 100!\n")
			}senao{
				validacaoIntervalo = verdadeiro
			}
		}

		escreva("Dentro do intervalo [", inicioIntervalo, ",", finalIntervalo, "] temos que:\n")
		escreva("\nOs 3 primeiros múltiplos de 6 desse intervalo são:\n")
		
		enquanto(nInicio < 3){ //Laço para coletar 3 números múltiplos de 6 a partir do início do intervalo
			restoInicio = inicioIntervalo % 6 //Verifica se o número é múltiplo de 6
			se(restoInicio == 0){ //Caso seja:
				somaInicio += inicioIntervalo //Soma o número na variável somaInicio	
				nInicio += 1 //nInicio aumenta 1, visto que encontramos um múltiplo
				escreva(inicioIntervalo, "\n")
				inicioIntervalo += 1 //Verificamos o próximo número do intervalo
			}senao{ //Caso não seja
				inicioIntervalo += 1 //Verificamos o próximo número do intervalo	
			}		
		}

		escreva("\nOs 3 últimos múltiplos de 6 desse intervalo são:\n")

		enquanto(nFinal < 3){ //Laço para coletar 3 números múltiplos de 6 anteriores ao final do intervalo
			restoFinal = finalIntervalo % 6 //Verifica se o número é múltiplo de 6
			se(restoFinal == 0){ //Caso seja:
				somaFinal += finalIntervalo //Soma o número na variável somaFinal
				nFinal += 1 //nFinal aumenta 1, visto que encontramos um múltiplo
				escreva(finalIntervalo, "\n")
				finalIntervalo -= 1 //Verificamos o número anterior do intervalo
			}senao{ //Caso não seja:
				finalIntervalo -= 1 //Verificamos o número anterior do intervalo
			}
		}

		somaTotal = somaInicio + somaFinal //Somamos somaInicio com somaFinal para determinar o valor da somaTotal

		escreva("\nA soma total desses 6 múltiplos é: ", somaTotal, ".\n")

		
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