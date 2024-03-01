programa
{
	/* ATIVIDADES DE ESTRUTURA DE DECISÃO II
	 *  5) Faça um algoritmo onde dois números sejam lidos e verificado qual o maior número entre eles.
	 *  O maior número deverá ser exibido em tela.
	*/	
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Informe um número: ")
		leia(n1)
		escreva("Informe outro número: ")
		leia(n2)
		se(n1 > n2){
			escreva(n1, " é o maior deles")
		}senao se(n2 > n1){
			escreva(n2, " é o maior deles")
		}senao{
			escreva("Os números informados são iguais")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */