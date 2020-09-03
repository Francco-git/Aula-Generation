programa
{

	funcao inicio()
	{
		real valor, somatoriovalor=0.0,mediavalor,quantidadevalor=0.0

		escreva("Entre com um valor: ")
		leia(valor) //10

		enquanto(valor>=0)
		{
			
			somatoriovalor = somatoriovalor + valor
			quantidadevalor++
			escreva("Entre com um valor: ")
			leia(valor) //-1
		}
		mediavalor = somatoriovalor / quantidadevalor
		escreva("\n Somatório de valores: ",somatoriovalor)
		escreva("\n Média dos valores: ",mediavalor)
		escreva("\nQuantidade de valores: ",quantidadevalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */