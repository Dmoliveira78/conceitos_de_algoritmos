programa
{
	/*
	 	Numa empresa, os funcionários são pagos a
		R$30,00/hora. Pretende-se um algoritmo que, a partir
		da leitura do número de horas de trabalho de um
		empregado em cada um dos 5 dias da semana,
		mostre na tela (saídas):
		❖ A quantidade de dinheiro recebida por dia.
		❖ A quantidade total de dinheiro recebida em uma semana
	*/
	funcao inicio()
	{
		real horaSeg, horaTer, horaQua, horaQui, horaSex
   		real pagSeg, pagTer, pagQua, pagQui, pagSex
   		real totalSemana
   		real valorHora
		valorHora = 30.00

		escreva("Digite as horas trabalhadas na segunda-feira: ")
		leia(horaSeg)
		escreva("Digite as horas trabalhadas na terça-feira: ")
		leia(horaTer)
		escreva("Digite as horas trabalhadas na quarta-feira: ")
		leia(horaQua)
		escreva("Digite as horas trabalhadas na quinta-feira: ")
		leia(horaQui)
		escreva("Digite as horas trabalhadas na sexta-feira: ")
		leia(horaSex)
	
	   	pagSeg = horaSeg * valorHora
	   	pagTer = horaTer * valorHora
	   	pagQua = horaQua * valorHora
	   	pagQui = horaQui * valorHora
	   	pagSex = horaSex * valorHora
	
	   	totalSemana = pagSeg + pagTer + pagQua + pagQui + pagSex

	   	escreva("\nPagamento de segunda-feira: R$ ", pagSeg)
	   	escreva("\nPagamento de terça-feira: R$ ", pagTer)
	   	escreva("\nPagamento de quarta-feira: R$ ", pagQua)
	   	escreva("\nPagamento de quinta-feira: R$ ", pagQui)
	   	escreva("\nPagamento de sexta-feira: R$ ", pagSex)
	   	escreva("\nTotal recebido na semana: R$ ", totalSemana)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */