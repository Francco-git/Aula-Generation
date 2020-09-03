programa
{
	
	funcao inicio()
	{
		inteiro x,somanf=0,nf,cont100=0
		real sal,somasal=0.0,mediasal,medianf,maiorsal=0.0,percentual

		para(x=1;x<=4;x++)
		{
			escreva("Digite o seu salário: ")
			leia(sal) //1000 2000 500 1200
			escreva("Digite a quantidade de filhos(as): ")
			leia(nf) //3 2

			somasal = somasal +sal
			somanf = somanf + nf
			
			se(maiorsal<sal)
			{
				maiorsal = sal
				
			}

			se (sal<=100)
			{
				cont100++ // é a mesma coisa que cont100 = cont100 + 1
			}
			
		}
		mediasal = somasal / 4
		medianf = somanf / 4.0
		percentual = (cont100 * 100.0) / 4

		escreva ( "\nMédia salarial: ",mediasal)
		escreva("\nMédia de número de filhos: ",medianf)
		escreva("\nMaior salário: ",maiorsal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",percentual)
		
	}
}








/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */