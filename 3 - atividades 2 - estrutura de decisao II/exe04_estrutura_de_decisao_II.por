programa
{
	/* ATIVIDADES DE ESTRUTURA DE DECISÃO II
	4) Crie um algoritmo que após o usuário dar um número como entrada, seja verificado se este número é divisivel por 5.
	*/
	funcao inicio()
	{
		inteiro num, div
		escreva("Digite um número para verificar se é divisivel por 5: ")
		leia(num)
		se(num % 5 == 0){
			div = num/5
			escreva(num," é divisível por 5 e o resultado é: ",div)
		}senao{
			escreva(num," não é divisível por 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */