programa
{
	/*ATIVIDADES ESTRUTURA DE DECISÃO
	 * 1) Peça para o aluno informar a sua média. Caso sua média seja igual ou maior que 5, exiba
	 * em tela que ele foi aprovado. Caso seja menor que 5, exiba que foi reprovado.
	*/
	funcao inicio()
	{
		real media
		escreva("Informe sua média: ")
		leia(media)
		se(media >= 5){
			escreva("APROVADO")
		}senao{
			escreva("REPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */