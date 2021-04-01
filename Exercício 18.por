programa
{
	real valor,margem,resultado
	funcao inicio()
	{
		escreva("Digite o valor de custo:","\n")
		leia(valor)
		escreva("Digite a margem de lucro:","\n")
		leia(margem)
		resultado = ((valor / 100) * margem) + valor
		escreva("O preço final do produto é:","\n",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */