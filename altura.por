programa
{
	//programa que pede a altura de 5 pessoas e diz ao final 
	// a maior altura e a menor altura
	//
	funcao inicio()
	{
	real altura
	real maior=-3.0
	real menor=500.0
	para(inteiro i=1;i<=3;i++)
	{
		escreva("qual a altura?")
		leia(altura)
		se(altura>maior)
		{
			maior=altura
		}
		se(altura<menor)
		{
			menor=altura
		}
	}
	escreva("maior altura: ",maior,"\n")
	escreva("menor altura: ",menor,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */