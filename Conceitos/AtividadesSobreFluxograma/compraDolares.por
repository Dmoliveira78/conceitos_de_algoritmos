programa
{
	/*
		crie um fluxograma em que o usuário informe o valor em reais (R$) disponível na carteira e a cotação do dólar atual ($).
		o programa deve calcular e mostrar quantos Dólares o usuário consegue comprar
	*/

	funcao inicio()
	{
		real valorReais, valorDolar, total
		escreva("Digite o valor em R$ disponivel na carteira: ")
		leia(valorReais)
		escreva("Digite a cotacao atual do dolar: ")
		leia(valorDolar)
		
		total = valorReais / valorDolar
		escreva("Voce consegue comprar: ",total," Dolares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */