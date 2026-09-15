programa
{
	
	/*
		 Elabore um algoritmo para calcular o consumo médio de um veiculo.  
		 O usuário deve informar a distancia total percorrida (em km) e o total de combustível gasto (em litros). 
		 exiba o consumo médio em km/l
	*/
	
	funcao inicio()
	{
		real distanciaPercorrida, combustivelGasto, media

		escreva("Digite a distancia percorrida: ")
		leia(distanciaPercorrida)
		escreva("Digite o combustivel gasto: ")
		leia(combustivelGasto)

		media = distanciaPercorrida / combustivelGasto
		escreva("O consumo medio e: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */