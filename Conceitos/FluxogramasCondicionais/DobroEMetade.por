programa
{
	
	funcao inicio()
	{
		real n1, n2, mult, resultado = 0

		escreva("Digite o 1 numero: ")
		leia(n1)
		escreva("Digite o 2 numero: ")
		leia(n2)
		
		mult = n1 * n2

		se(mult > 50){
			resultado = mult / 2
			escreva("A metade do valor e: ",resultado)
		}senao{
			resultado = mult * 2
			escreva("O Dobro e: ",resultado)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */