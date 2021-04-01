programa
{
	inclua biblioteca Matematica --> mat
	inteiro num1, num2, num3, numM, numRM
	
	funcao inicio()
	{
		escreva("Digite o 1º número","\n")
		leia(num1)
		escreva("Digite o 2º número","\n")
		leia(num2)
		escreva("Digite o 3º número","\n")
		leia(num3)

		numM= mat.maior_numero(num1, num2)
		numRM= mat.maior_numero(numM, num3)
		escreva("O maior número é: ", numRM)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */