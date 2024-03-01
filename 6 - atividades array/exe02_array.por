programa
{
    /*ATIVIDADES ARRAY
    1) Crie um algoritmo onde um array receberá n números (definido pelo usuário), e estes elementos deverão ser exibidos em ordem contrária.
    */
    funcao inicio()
    {
        inteiro tamanho=2
        escreva("Digite o tamanho do vetor: ")
        leia(tamanho)

        inteiro num[tamanho], i
        para(i = 0; i < tamanho; i++){
            escreva("Digite o ", (i+1), "º número: ")
            leia(num[i])
        }
        
        escreva("Os números lidos em ordem invertida: ")
        para(i = tamanho-1; i >= 0; i--){
            escreva(num[i])
            se(i != 0){
                escreva(", ")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */