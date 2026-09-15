programa
{
	/*
	Faça um algoritmo que verifica se o aluno foi
	reprovado na disciplina. Para isso, basta a
	nota dele ter sido inferior a 60 pontos ou a
	frequência inferior a 75%
	*/
	funcao inicio()
	{
		real nota, frequencia
		
		escreva("Digite a nota: ")
		leia(nota)
		escreva("Digite a frequencia: ")
		leia(frequencia)

		se(nota < 60 ou frequencia < 75){
			escreva("REPROVADO")
			}senao{
				escreva("APROVADO")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */