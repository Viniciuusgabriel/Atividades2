programa
{
	inclua biblioteca Matematica --> mat
	inteiro n1, n2, n3,resultado,numM,numRM
	
	
	funcao inicio()
	{
		escreva("Digite o 1º número","\n")
		leia(n1)
		escreva("\n","Digite o 2º número","\n")
		leia(n2)
		escreva("\n","Digite o 3º número","\n")
		leia(n3)
		limpa()
		numM= mat.maior_numero(n1, n2)
		numRM= mat.maior_numero(numM,n3)
		resultado= numM + numRM
		escreva("A soma dos 2 maiores números é: ","\n", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */