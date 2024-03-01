programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETICÃO II
	4) Escreva um código que verifique se o número dado como entrada é ou não um número primo.
	O código deverá ser encerrado ao ser digitado '0'.
	*/
	funcao inicio()
	{
		inteiro num, valor, divisor

		faca
		{
			num = 1
			valor = 1
			divisor = 0
			
			escreva("Digite '0' para SAIR\nInforme um número para verificar se ele é primo: ")
			leia(num)
			
			se(num == 0){
				escreva("PROGRAMA ENCERRADO!")
				pare // Sai do loop se o usuário digitar 0
			}
			
			enquanto(valor <= num)
			{
				se(num % valor == 0)
				{
					divisor++
				}
				valor++
			}

			se(divisor == 2)
			{
				escreva(num, " é primo\n")
			}
			senao
			{
				escreva(num, " não é primo\n")
			}
		}
		enquanto(num != 0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 10, 3}-{valor, 9, 15, 5}-{divisor, 9, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */