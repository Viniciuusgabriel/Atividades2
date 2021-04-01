programa
{
	inclua biblioteca Matematica --> mat
 	real produto = 8190, valor_desejado, valor_parcelas
	
	funcao inicio()
	{	
 escreva("Qual o valor de parcelas que deseja realizar?","\n")
		leia(valor_desejado)

		se (valor_desejado > 15)
		{
 escreva ("O limite máximo são de 15x, informe uma quantidade menor!\n")
		}

		senao
		{
			valor_parcelas = mat.arredondar(produto / valor_desejado,2) 
 escreva ("O valor de suas parcelas é de: R$ ", valor_parcelas , "\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */