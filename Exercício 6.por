programa
{
	inclua biblioteca Matematica -->mat
	inteiro n1,n2,numM
	funcao inicio()
	{
		escreva("Digite o 1º valor: ","\n")
		leia(n1)
		escreva("Digite o 2º valor: ","\n")
		leia(n2)
		se(n1==n2){
			escreva("Números iguais")
		}
		senao se(n1>n2){
			escreva("O 1º número é maior!")
		}
		senao se(n1<n2){
			escreva("O 2º número é maior!")
		}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */