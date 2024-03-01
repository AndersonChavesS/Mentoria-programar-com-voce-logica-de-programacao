programa
{
	/*ATIVIDADES DE ESTRUTURA DE DECISAO II
	2) Peça para o usuário digitar dois números. Se o primeiro número for maior que o segundo,
	faça a soma dos dois números.
	*/
	
	funcao inicio()
	{
		inteiro n1, n2, soma
		escreva("Informe o valor de n1: ")
		leia(n1)
		escreva("Informe o valor de n2: ")
		leia(n2)

		 se(n1 > n2){
		 	soma = n1 + n2
		 	escreva("Números informados: ",n1," e ",n2,"\nO primeiro número é maior que o segundo, \nentão a soma dos números foi: ",soma)
		 }senao{
		 	escreva("Números informados: ",n1," e ",n2)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */