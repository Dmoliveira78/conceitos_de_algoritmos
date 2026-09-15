programa
{
	/*
		crie um fluxograma que receba uma temperatura em graus celsius e faca a conversão para fahrenheit. exiba o valor convertido. 
		(formula: f = (c*1.8 + 32)
	*/
	funcao inicio()
	{
		real temperaturaCelsius, temperaturaFahrenheit
		
		escreva("Digite a Temperatura em Celsius: ")
		leia(temperaturaCelsius)
		
		temperaturaFahrenheit = (temperaturaCelsius * 1.8) + 32
		escreva("A temperatura em Fahrenheit e: ",temperaturaFahrenheit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */