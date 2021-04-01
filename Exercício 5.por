programa
{
	real n1,n2,opcoes,resultado,resultado2,resultado3,resultado4
	
	funcao inicio()
	{
		escreva("Digite um número:\n")
		leia(n1)
		escreva("Digite o segundo número;\n")
		leia(n2)
		limpa()
		escreva("1 para subtrair \n", "2 para somar \n", "3 para multiplicar \n", "4 para dividir\n")
		leia(opcoes)

		se (opcoes==1){
			resultado=n1-n2
			escreva("A subtração é: ","\n",resultado)
		}
		senao se(opcoes==2){
			resultado2=n1+n2
			escreva("A soma é: ","\n",resultado2)
		}
		senao se(opcoes==3){
			resultado3=n1*n2
			escreva("A multiplicação é: ","\n",resultado3)
		}
		senao se(opcoes==4){
			resultado4=n1/n2
			escreva("A divisão é: ","\n",resultado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */