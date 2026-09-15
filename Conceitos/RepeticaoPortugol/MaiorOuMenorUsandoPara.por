programa
{
	/*
	Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir
	na tela o maior e o menor valor digitado.
	A. Resolva utilizando FACA-ENQUANTO
	B. Resolva utilizando ENQUANTO
	C. Resolva utilizando PARA
	*/
	
	funcao inicio()
	{
		inteiro numero, i, maior, menor

		escreva("Digite um numero: ")
		leia(numero)
		i = 1
		maior = numero
		menor = numero
		
		para(i; i < 10; i++){
			escreva("Digite um numero: ")
			leia(numero)
			se(numero > maior){
				maior = numero
				}
			se(numero < menor){
				menor = numero
				}
			}
			escreva("Maior Numero e: ",maior)
			escreva("\nMenor Numero e: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */