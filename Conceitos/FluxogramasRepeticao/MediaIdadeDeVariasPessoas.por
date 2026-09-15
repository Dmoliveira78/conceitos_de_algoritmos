programa
{
	/*
	Faça um algoritmo que receba a idade de várias
	pessoas, ao final, mostre a idade média da
	população em questão. Quando o usuário digitar
	um valor 0 ou inferior, o algoritmo deve encerrar

	ESTA INCOMPLETO
	*/
	
	funcao inicio()
	{
		inteiro idade, qtd
		real media, soma
		
		soma = 0
		qtd = 0
		
		escreva("Digite a idade: ")
		leia(idade)
		
		enquanto(idade > 0){
			soma = soma + idade
			qtd = qtd + 1
			escreva("Digite a idade: ")
			leia(idade)
			}
			se(qtd > 0){
				media = soma / qtd
				escreva("A Media e: ",media)
				}senao{
					escreva("Programa Encerrado Sem Entrada de Dados!!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 14, 10, 5}-{qtd, 14, 17, 3}-{media, 15, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */