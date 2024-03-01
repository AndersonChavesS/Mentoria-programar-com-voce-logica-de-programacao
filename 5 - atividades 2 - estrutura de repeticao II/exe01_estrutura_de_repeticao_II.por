programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETIÇÃO II
	1) Faça um código que receba a média de cinco alunos, e, então informe quantos alunos foram aprovados e reprovados.
	*/
	funcao inicio()
	{
		real media=0.0
		inteiro i, contA=0, contR=0
		para(i = 1;i <= 5;i++){
			escreva("Informe a média do ",i,"º aluno: ")
			leia(media)
			se(media >= 6.0){
				contA = contA++
			}senao{
				contR = contR++
			}
		}
		escreva("Alunos aprovados: ",contA,"\nAlunos reprovados: ",contR)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */