programa
{
	/*
	Faça um fluxograma que receba um numero e imprima
	como resultado seu sucessor e seu antecessor.
	*/
	
	funcao inicio()
	{
		inteiro numero, antecessor, sucessor

		escreva("Digite um numero: ")
		leia(numero)

		antecessor = numero - 1
		sucessor = numero + 1

		escreva("Antecessor e: ", antecessor)
		escreva("\nSucessor e: ", sucessor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */