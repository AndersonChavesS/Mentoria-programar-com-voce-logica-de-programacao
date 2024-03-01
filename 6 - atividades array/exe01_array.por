programa
{
	/*ATIVIDADES ARRAY
	1) Crie um algoritmo onde um array receberá 3 números, e estes elementos deverão ser exibidos em ordem contrária.
	*/
	funcao inicio()
	{
		inteiro num[3], i
		para(i = 0;i < 3;i++){
			escreva("Digite o ",(i+1),"º número: ")
			leia(num[i])
			
		}
		escreva("Os números lidos em ordem invertida: ",num[2],", ",num[1],", ",num[0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{i, 8, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */