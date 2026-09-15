programa
{
	/*
	Crie um algoritmo que imprima o nível de perigo. O nível
	de alerta é um número que varia de 0 a 10. O nível é
	considerado GRAVE quando ele é superior a 9. O nível é
	considerado MODERADO quando está entre 5 e 8. O
	nível é considerado SEGURO quando está abaixo de 5
	*/
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um numero de 0 a 10 : ")
		leia(numero)

		se(numero >= 0 e numero < 5){
				escreva("SEGURO")	
			}senao se(numero >= 5 e numero <= 8){
				escreva("MODERADO")
			}senao se(numero >= 9 e numero <= 10){
				escreva("GRAVE")
				}senao{
					escreva("DADOS INVALIDOS!")
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */