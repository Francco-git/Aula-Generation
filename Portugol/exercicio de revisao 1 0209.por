programa
{
	
	funcao inicio()
	{
		inteiro vetor[20],x,posicao
		

		para(x=0;x<20;x++)
		{
		escreva("Entre com um numero: ")
		leia(vetor[x])
		
		}

		escreva("Que valor você quer encontrar: ")
		leia(posicao)

		para (x=0;x<20;x++)
		{
			se (posicao == vetor[x])
            
            {
            	escreva(" o valor " ,posicao, " foi encontrado na posicao" ,x ".")
            
            	
            }
				limpa()
			senao escreva(" valor não encontrado:")
		}
		
		
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */