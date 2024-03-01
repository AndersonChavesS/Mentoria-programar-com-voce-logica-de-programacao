programa
{
	/*ATIVIDADES - FUNÇÕES
		2) Construa um código onde ele irá converter a temperatura de Celsius para Fahrenheit, e, de Fahrenheit para Celsius.
		Considere que: °F = (°C * 9/5)+ 32; °C = (°F - 32)* 5/9.
	*/
	funcao real celsius(real a){
		real C = (a - 32)* 5/9
		retorne C
	}
	funcao real fahrenheit(real a){
		real F = (a * 9/5)+ 32
		retorne F
	}
	
	funcao inicio()
	{	inteiro conv
		real C, F, b
		escreva("Informe a temperatura para converter: ")
		leia(b)
		escreva("De: Fahrenheit Para: Celsius = '1';\nDe: Celsius Para: Fahrenheit = '2'\nEscolha o tipo de conversão: ")
		leia(conv)
		escolha(conv){
			caso 1:
			C = celsius(b)
			escreva("\nA temperatura convertida: ",C,"°C")
			pare

			caso 2:
			F = fahrenheit(b)
			escreva("\nA temperatura convertida: ",F,"°F")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */