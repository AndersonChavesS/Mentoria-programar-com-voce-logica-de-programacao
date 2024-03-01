programa
{
	/* ATIVIDADES DE ESTRUTURA DE DECISÃO-II
	1) Em uma empresa, um funcionário ganha comissão de acordo com a quantidade de vendas feita por ele naquele mês.
	De acordo com a informação abaixo, escreva um código que alerte a ele quanto de comissão ele terá naquele mês:
	Salário base: R$ 1302,00
	Entre 5 a 10 vendas - R$50,00 de comissão
	Entre 11 a 15 vendas - R$70,00 de comissão
	Entre 16 a 20 vendas - R$90,00 de comissão
	*/
	funcao inicio()
	{
		cadeia func
		real salBase = 1302.00, salBruto
		inteiro numVendas
		escreva("Informe o nome do vendedor: ")
		leia(func)
		escreva("Informe a quantidade de vendas realizadas: ")
		leia(numVendas)
		se(numVendas >= 5 e numVendas <= 10){
			salBruto = salBase + 50.00
			escreva("Funcionário: ",func,"\nSalário base: R$",salBase,"\nVendas realizadas: ",numVendas,"\nSalário + comissão: R$",salBruto) 
		}senao se(numVendas >= 11 e numVendas <= 15){
			salBruto = salBase + 70.00
			escreva("Funcionário: ",func,"\nSalário base: R$",salBase,"\nVendas realizadas: ",numVendas,"\nSalário + comissão: R$",salBruto) 
		}senao se(numVendas >= 16 e numVendas <=20){
			salBruto = salBase + 90.00
			escreva("Funcionário: ",func,"\nSalário base: R$",salBase,"\nVendas realizadas: ",numVendas,"\nSalário + comissão: R$",salBruto) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */