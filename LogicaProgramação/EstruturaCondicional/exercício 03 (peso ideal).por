/*  Tendo como dados de entrada a altura e o sexo biológico de uma pessoa, 
 *  construa um algoritmo que calcule se peso ideal, utilizando as seguintes fórmulas:
 *  
 *  Para Masculino: (72.7 * H) – 58;
 *  Feminino:  (62.1 * H) -44.7. 
*/
programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
		caracter sexoBiologico

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Digite seu sexoBiologico - \nM - Masculino \nF - feminino \n:")
		leia(sexoBiologico)

		se(sexoBiologico == 'f' ou sexoBiologico == 'f'){
			pesoIdeal = (62.1 * altura) - 44.7
			escreva("Seu peso ideal é: ",pesoIdeal)	     	
	     }
	senao se(sexoBiologico == 'm' ou sexoBiologico == 'M'){
		     pesoIdeal = (72.7 * altura) - 58
		     	escreva("Seu peso ideal é: ",pesoIdeal)	
		     
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */