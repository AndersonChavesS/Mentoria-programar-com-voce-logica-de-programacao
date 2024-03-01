programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETIÇÃO I
	 * 4) Escreva um algoritmo que receba 10 notas aleatórias e mostre a maior e a menor nota.
	*/
	funcao inicio()
	{
		real nota, maior=0.0, menor=10.0
		inteiro i
		para(i = 1;i <=10;i++){
			escreva("\nInforme a ",i,"ª nota: ")
			leia(nota)
			se(nota > maior){
				maior = nota
			}senao se(nota < menor){
				menor = nota
			}
		}
		escreva("\nMaior nota: ",maior,"\nMenor nota: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */