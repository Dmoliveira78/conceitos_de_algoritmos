programa
{
	/*
	Elabore um algoritmo que leia um número do
	usuário. Após isso, o programa deve: encerrar,
	caso o número seja maior que 5; ou mostrar os
	números a partir do número digitado até o 5
	(exemplo, usuário digitou 3, então deve mostrar na
	tela os valores 3, 4, 5).
	*/
	funcao inicio()
	{
		inteiro numero, i

		escreva("Digite um numero: ")
		leia(numero)
		i = numero
		se(numero <= 5){
			para(i; i <= 5; i++){
				escreva(i,"\n")
				}
			}senao{
				escreva("ENCERRADO")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */