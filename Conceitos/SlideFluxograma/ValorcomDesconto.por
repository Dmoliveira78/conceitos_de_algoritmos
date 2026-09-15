programa
{
	/*
	Faça um algoritmo que receba o valor de um produto e
	calcule seu valor com desconto, onde esse desconto
	deva ser também digitado pelo usuário.
	*/
	
	funcao inicio()
	{
		real produto, desconto, vlrAtualizado
		escreva("Digite o valor do produto: ")
		leia(produto)
		escreva("Digite o valor do desconto: ")
		leia(desconto)
		vlrAtualizado = produto - desconto
		
		escreva("Valor atual e: ",vlrAtualizado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */