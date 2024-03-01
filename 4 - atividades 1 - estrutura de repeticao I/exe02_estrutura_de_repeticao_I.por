programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETIÇÃO I
	2) Escreva um algoritmo que receba 10 números positivos e negativos. E informe quantos números positivos e negativos foram inseridos.
	*/
	funcao inicio()
	{
		inteiro num, i, contP=0, contN=0
		para(i = 1;i <= 10;i++){
			escreva("Digite um número: ")
			leia(num)
			se(num > 0){
				contP = contP++
				
			}senao se(num < 0){
				contN = contN+1
				
			}
		}
		escreva(contN, " são negativos\n")
		escreva(contP, " são positivos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */