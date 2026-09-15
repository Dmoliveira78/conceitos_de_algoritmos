programa
{
	/*
	Faça um fluxograma que receba o valor digitado pelo
	usuário (valor em R$) em cada um dos dias da semana
	trabalhado (segunda a sexta). Ao final, mostre a soma
	do valor ganho
	*/
	funcao inicio()
	{
		real domingo, segunda, terca, quarta, quinta, sexta, sabado, soma

		escreva("Pagamento Domingo: ")
		leia(domingo)
		escreva("Pagamento Segunda: ")
		leia(segunda)
		escreva("Pagamento Terca: ")
		leia(terca)
		escreva("Pagamento Quarta: ")
		leia(quarta)
		escreva("Pagamento Quinta: ")
		leia(quinta)
		escreva("Pagamento Sexta: ")
		leia(sexta)
		escreva("Pagamento Sabado: ")
		leia(sabado)

		soma = domingo + segunda + terca + quarta + quinta + sexta + sabado

		escreva("Pagamento Semanal: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */