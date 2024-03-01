programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETIÇÃO II
	2) Chico tem 1.50m e cresce 2cm por ano. Zé tem 1.10m e cresce 3cm por ano. Escreva um algoritmo que calcule
	e imprima quantos anos serão necessários para Zé ultrapassar Chico.
	*/
	funcao inicio()
	{
		real alturaC=1.50, alturaZ=1.10, crescimentoC=0.02, crescimentoZ=0.03
		inteiro cont=0
		faca{
			
			alturaC = alturaC + crescimentoC
			alturaZ = alturaZ + crescimentoZ
			cont = cont++
			
		}enquanto(alturaC > alturaZ)
		escreva("Para Zé ultrapassar Chico levou um período de ",cont," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */