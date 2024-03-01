programa
{
	/*	ATIVIDADES ESTRUTURA DE DECISÃO
	 * 	3) Dada a formula do cálculo de IMC(imc = peso/(altura * altura)), verifique se de acordo com o índice 
	 * 	a pessoa está: abaixo do peso(imc < 20), peso ideal(imc entre 21 e 30), acima do peso(imc > 30)
	 */
	funcao inicio()
	{
		real p, a, imc
		escreva("Informe seu peso: ")
		leia(p)
		escreva("Informe sua altura: ")
		leia(a)

		imc = p/(a * a)
		se(imc < 20){
			escreva("Seu IMC foi: ",imc,"\nABAIXO DO PESO")
		}senao se(imc >= 21 e imc <= 30){
			escreva("Seu IMC foi: ",imc,"\nPESO IDEAL")
		}senao{
			escreva("Seu IMC foi: ",imc,"\nACIMA DO PESO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */