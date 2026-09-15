programa
{
	/*
	Crie um algoritmo que, dados o tamanho de
	três lados informados pelo usuário, verifique
	se a forma criada é ou não um triângulo
	*/
	
	funcao inicio()
	{
		real a, b, c

		escreva("Digite o valor do lado a: ")
		leia(a)
		escreva("Digite o valor do lado b: ")
		leia(b)
		escreva("Digite o valor do lado c: ")
		leia(c)

		se((a < b+c) e (b < a+c) e (c < b+a)){
			escreva("E um triangulo")
			}senao{
				escreva("Nao e um triangulo ")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */