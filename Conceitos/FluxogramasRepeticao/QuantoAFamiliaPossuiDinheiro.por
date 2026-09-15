programa
{
	/*
	Escreva um algoritmo que receba o número de
	membros na família e os valores dos salários de
	todos os membros de uma família e ao final,
	mostre quanto dinheiro a família possui
	*/
	
	funcao inicio()
	{
		inteiro i, qtdMembros
		real salario , total
		escreva("Quantidade membros na familia: ")
		leia(qtdMembros)

		salario = 0
		total = 0
		i = 1
		
		para(i; i <= qtdMembros; i++){
			escreva("Digite o salario do ",i," membro da familia: ")
			leia(salario)
			total = total + salario
			}
			escreva("Dinheiro total da familia e: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */