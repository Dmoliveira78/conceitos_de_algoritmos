programa
{
	/*
	Leia o nome do vendedor, seu salário base, valor total
	vendido no mês. Calcular o salário total sabendo que
	este se dá pela soma de seu salário base + 3% das
	vendas realizadas
	*/
	funcao inicio()
	{
		cadeia nomeVendedor
		real salario, vendasMes, reajuste

		escreva("Nome Vendedor: ")
		leia(nomeVendedor)
		escreva("Salario base: ")
		leia(salario)
		escreva("Vendas Mes: ")
		leia(vendasMes)
		
		reajuste = (vendasMes * 3) / 100
		reajuste = salario + reajuste
		
		escreva("\nNome Vendedor: ",nomeVendedor)
		escreva("\nSalario reajustado: ",reajuste)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */