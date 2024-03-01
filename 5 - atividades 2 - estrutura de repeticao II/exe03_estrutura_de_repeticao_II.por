programa
{
	/*ATIVIDADES DE ESTRUTURA DE REPETIÇÃO II
	3) Em uma eleição presidencial, temos quatro candidatos com a legenda 1, 2, 3 e 4. Os votos são recebidos através de um codigo.
	Os dados utilizados para a contagem dos votos seguem a seguinte codificação:
	- 1, 2, 3 e 4 para os respectivos candidatos;
	- 5 = voto nulo;
	- 6 = voto em branco;
	Após a votação ser finalizada, deverá ser exibida;
	-total de votos para cada candidato;
	-total de votos nulos;
	total de votos em branco;
	A votação deverá ser encerrada quando o valor de entrada for 0.
	*/
	funcao inicio()
	{
		inteiro candidato1 = 1, candidato2 = 2, candidato3 = 3, candidadato4 = 4, votoNulo = 5, votoBranco = 6
		inteiro voto = 0, contC1=0, contC2=0, contC3=0, contC4=0, contN=0, contB=0
			escreva("URNA ELETRONICA\nCandidato 1 - digite 1;\nCandidato 2 - digite 2;\nCandidato 3 - digite 3;\nCandidato 4 - digite 4;")
			escreva("Voto Nulo - digite 5;\nVoto em Branco - digite 6;\nPara encerrar - digite 0;\nDigite seu voto: ")
			leia(voto)
		escolha(voto){
			caso 1:
			escreva("Candidato 1\nVoto Computado com sucesso!\n")
			contC1 = contC1++			
			pare
			
			caso 2:
			escreva("Candidato 2\nVoto Computado com sucesso!\n")
			contC2 = contC2++
			pare
			
			caso 3:
			escreva("Candidato 3\nVoto Computado com sucesso!\n")
			contC3 = contC3++
			pare
			
			caso 4:
			escreva("Candidato 4\nVoto Computado com sucesso!\n")
			contC4 = contC4++
			pare
				
			caso 5:
			escreva("Voto Nulo Computado\n")
			contN = contN++
			pare
			
			caso 6:
			escreva("Voto em Branco Computado\n")
			contB = contB++
			pare
			
			caso 0:
			escreva("Votação Encerrada!")
			pare			
		}
				escreva("\nCandidato 1: ",contC1," voto(s)")
				escreva("\nCandidato 2: ",contC2," voto(s)")
				escreva("\nCandidato 3: ",contC3," voto(s)")
				escreva("\nCandidato 4: ",contC4," voto(s)")
				escreva("\nVoto Nulo: ",contN," voto(s)")
				escreva("\nVoto em Branco: ",contB," voto(s)")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */