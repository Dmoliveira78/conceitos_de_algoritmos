programa
{
	/*
	Faça um algoritmo que recebe o valor de um produto e o
	tipo de pagamento. Caso o pagamento seja A VISTA,
	imprima o valor com desconto de 10%. Caso o pagamento
	seja parcelado em 2x, imprima na tela o valor de cada
	prestação (VALORTOTAL/2). Caso o pagamento seja
	parcelado em 4x, imprima na tela o valor de cada
	prestação, sabendo que o valor de uma prestação recebe
	o acréscimo de 2%;
	*/
	
	funcao inicio()
	{
		real produto, vlrComDesconto, vlrPrestacao2x, vlrPrestacao4x, acrescimo
		inteiro tipoPagamento, i
		
		escreva("Valor produto: ")
		leia(produto)
		escreva("Escolha forma de pagamento: 1- A VISTA / 2- PARCELADO EM 2X / 3- PARCELADO EM 4X : ")
		leia(tipoPagamento)

		escolha(tipoPagamento){
			caso 1:
				vlrComDesconto = (produto * 10) / 100
				vlrComDesconto = produto - vlrComDesconto
				escreva("Valor a vista e: ",vlrComDesconto)
			pare

			caso 2:
				i = 1
				para(i; i <= 2; i++){
					vlrPrestacao2x = produto / 2
					escreva("\nValor da ",i," prestacao e: ",vlrPrestacao2x)
					}				
			pare

			caso 3:
				i = 1
				para(i; i <= 4; i++){
					acrescimo = produto * 0.02
					vlrPrestacao4x = (produto + acrescimo) / 4
					escreva("\nValor da ",i," prestacao e: ",vlrPrestacao4x)
					}
			pare
			caso contrario:
				escreva("OPCAO INVALIDA!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */