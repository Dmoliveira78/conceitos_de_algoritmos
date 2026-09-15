programa
{
	/*
	Faça um algoritmo que lê 10 valores do usuário.
	O algoritmo deve, ao final, imprimir na tela o
	maior e o menor valor digitado	
	*/
	
	funcao inicio()
	{
		inteiro i, numero, maior, menor
		i = 1
		maior = 0
		menor = 0

		escreva("Digite o 1 numero: ")
		leia(numero)
		maior = numero
		menor = numero
		
		para(i = 2; i <= 4; i++){
			escreva("Digite o ",i," numero: ")
			leia(numero)	
				
			se(numero > maior){
				maior = numero
				}
			se(numero < menor){
				menor = numero
				}
			}
			
			escreva("O Maior Numero e: ",maior)
			escreva("\nO Menor numero e: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */