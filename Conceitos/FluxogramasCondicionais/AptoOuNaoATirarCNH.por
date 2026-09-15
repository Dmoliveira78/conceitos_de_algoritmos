programa
{
	/*
	 Faça um algoritmo que retorne se a pessoa
	está ou não apta a tirar a carteira de
	habilitação. Para checar isso, é necessário
	verificar se a pessoa é maior de idade e se já
	possui ou não a carteira de habilitação
	*/
	
	funcao inicio()
	{
		inteiro idade, opcao
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Possui cnh? 1-SIM / 2- NAO\n")
		leia(opcao)
		se(idade < 18){
			escreva("Nao tem CNH e nao tem a idade minima para tirar CNH\n")
			}senao se(idade >= 18 e opcao == 1){
				escreva("Voce ja tem CNH\n")
				}senao{
					escreva("Voce Esta Apto a tirar CNH\n")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */