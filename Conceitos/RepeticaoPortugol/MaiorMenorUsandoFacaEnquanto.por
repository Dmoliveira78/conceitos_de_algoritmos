programa
{

	/*
	Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir
	na tela o maior e o menor valor digitado.
	USANDO FACA ENQUANTO
	*/
	funcao inicio()
	{
		inteiro i, numero, maior, menor
		i = 0
		
		escreva("Digite um numero: \n")
		leia(numero)
		maior = numero
		menor = numero
		i++

		faca{
			escreva("Digite um numero: \n")
			leia(numero)
			i++

			se(numero > maior){
				maior = numero
			}
			se(numero < menor){
				menor = numero
			}
		}enquanto(i < 10)
		
		escreva("Maior Numero e: ",maior)
		escreva("\nMenor Numero e: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */