/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
 * calcule e mostre a nota que deverão tirar para serem aprovados, 
 * considerando que a média exigida é 6.0. (SEIS)
 * 
 * 	Média Artimética - Mensagem
 * 	0,0 --- 3,0 -> Reprovado
 * 	3,0 --- 7,0 -> Recuperação
 * 	7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, md, recuperacao

		escreva("Digite a nota 1: ")
          leia(nota1)

          escreva("Digite a nota 2: ")
          leia(nota2)

          escreva(" Digite a nota 3: ")
          leia(nota3)
          
		md = (nota1 + nota2 + nota3) / 3

		se(md >= 0.0 e md < 3.0){
          escreva("Reprovado:" ,md)
         
          }senao se(md >= 3.0 e md < 7.0){
          recuperacao = 12 - md	
          escreva("Recuperação:" ,md)
          escreva("Você precisa tirar ",recuperacao, "para passar")
               
          }senao se(md >= 7.0 e md <= 10.0){
          escreva("Aprovado:" ,md)


          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */