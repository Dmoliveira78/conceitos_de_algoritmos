programa
{
	/*
	Crie um algoritmo que, dado três números informados
	pelo usuário, informe qual é o maior deles
	*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite o 1 numero: ")
		leia(n1)
		escreva("Digite o 2 numero: ")
		leia(n2)
		escreva("Digite o 3 numero: ")
		leia(n3)

		se((n1 > n2) e (n1 > n3)){
			escreva("o numero ",n1," e o maior")
			}senao se((n2 > n1) e (n2 > n3)){
				escreva("o numero ",n2," e o maior")
				}senao se((n3 > n1) e (n3 > n2)){
					escreva("o numero ",n3," e o maior")
					}senao{
						escreva("OS NUMEROS SAO IGUAIS")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */