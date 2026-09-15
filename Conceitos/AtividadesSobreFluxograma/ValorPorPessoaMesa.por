programa
{
	/*
	Construa um fluxograma para ajudar a dividir a conta de um restaurante.
	O algoritmo deve ler o valor total do consumo da mesa e o número de pessoas.
	Acrescente $10\%$ referente à taxa de serviço ao valor total e, em seguida, calcule
	e exiba o valor que cada pessoa deve pagar.
	*/
	funcao inicio()
	{
		real consumo, vlrFinal, vlrPessoa
		inteiro pessoasMesa
		escreva("Consumo da mesa: ")
		leia(consumo)
		escreva("Quantidade pessoas na mesa: ")
		leia(pessoasMesa)
		
		vlrFinal = consumo * 1.10
		vlrPessoa = vlrFinal / pessoasMesa
		escreva("O Valor Final da mesa e ",vlrFinal, " e o valor por pessoa e ",vlrPessoa) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */