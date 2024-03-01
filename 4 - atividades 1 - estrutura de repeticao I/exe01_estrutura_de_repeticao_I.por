programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETIÇÃO I
	1) Desenvolver um algoritmo que dentro de um intervalo de 1 a 30, leia os números ímpares divisíveis por 3 e os mostre em tela.
	*/
	funcao inicio()
	{
		inteiro n=0
		
		para(inteiro i = 0;i<=30;i++){
			n=n+i
			
			se(n % 2 == 1 e n % 3 ==0){
				escreva(n,"-")
				
			}			
				
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 10, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */