programa
{
	/*
	Mostrar o saldo do usuário antes e depois de uma
	compra
	*/
	
	funcao inicio()
	{
		real saldoAntes, compra, saldoAtual

		escreva("Informe o saldo atual: ")
		leia(saldoAntes)
		escreva("Informe o valor da compra: ")
		leia(compra)

		saldoAtual = saldoAntes - compra

		escreva("Saldo antes: ",saldoAntes)
		escreva("\nValor da compra: ",compra)
		escreva("\nSaldo atual: ",saldoAtual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */