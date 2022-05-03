programa
{
	
	funcao inicio()
	{
	inteiro vetor[10], maior=0,cont=0, x
	real s=0.0 , media=0.0
	para( x=0;x<10;x++)
	{
		escreva("digite um valor:")
		leia(vetor[x])
		se
		{
			(vetor[x]>maior)
		}
		s=s+vetor[x]
		escreva("os valores foram:")
		para(x=0; x<10;x++)
		{
			se(vetor[x]==maior)
			{
				cont++
			}
			escreva(vetor[x],"\t")
			
		}
		media=s/10
		escreva("media dos valoras",media)
		escreva("a maior pontuaçao",cont,"vezes")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */