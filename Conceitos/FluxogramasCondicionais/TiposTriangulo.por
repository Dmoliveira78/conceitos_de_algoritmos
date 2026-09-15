programa
{
	/*
	Modifique o exercício anterior, para saber se,
	em caso de a figura ser um triângulo, qual é
	seu tipo (isósceles, equilátero, escaleno)
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
			se((a == b) e (b == c)){
				escreva("TRIANGULO EQUILATERO")
				}senao se((a == b) ou (a == c) ou (b == c)){
					escreva("TRIANGULO ISOSCELES")
					}senao{
						escreva("TRIANGULO ESCALENO")
						}
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
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */