programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETIÇÃO I
	 * 3) Escreva um programa que receba três notas e calcule a média dessas notas.
	*/
	funcao inicio()
	{
		real nota=0.0, media=0.0, nota1=0.0, nota2=0.0, nota3=0.0
		
		para(inteiro i = 1;i <= 3;i++){
			escreva("\nDigite a ",(i),"ª nota: ")
			leia(nota)
			se(i == 1){
				nota1 = nota
			}senao se(i == 2){
				nota2 = nota
			}senao se(i == 3){
				nota3 = nota
			}
		}
			media = (nota1 + nota2 + nota3)/3
			escreva("\n1ª nota: ",nota1)
			escreva("\n2ª nota: ",nota2)
			escreva("\n3ª nota: ",nota3) 
			escreva("\nMédia das 3 notas: ",media)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */