programa
{
	/*
	Faca um algoritmo que leia 10 números. Ao final,
	escreva a quantidade de números positivos
	digitados
	*/
	
	funcao inicio()
	{
		inteiro i, positivo, numero

		positivo = 0
		i = 0
		
		para(i; i <= 9; i++){
			escreva("Digite um numero: ")
			leia(numero)
			se(numero > 0){
				positivo = positivo + 1
				}
			}
			
			escreva("Numeros Positivos: ",positivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */