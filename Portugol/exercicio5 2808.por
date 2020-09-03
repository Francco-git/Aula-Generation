programa
{
	
	funcao inicio()
	{
		inteiro idade=0
		
		escreva("Qual é a idade do Nadador: ")
		leia (idade)
	
		se (idade>=5 e idade<=7)
		{
			escreva (" Categoria A Infantil ")				
		}
		senao se (idade >8 e idade<=11)
		{		
			escreva (" Categoria B Infantil " )
		}
		senao se (idade >=12 e idade<=13)
		{
			escreva (" Categoria A Juvenil ")
		}
		senao se (idade >=14 e idade<=17)
		{
			escreva (" Categoria B Juvenil ")
		}
		senao se (idade >=18)
		{
			escreva (" Maiores de 18 anos")
		}
		senao
		{
			escreva (" Idade minima para participacao e de 5 anos de idade ")
		}
	}
	
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */