programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediaPonderada

		escreva("Qual a nota 1?: ")
		leia(nota1)

		escreva("Qual a nota 2?: ")
		leia(nota2)

		escreva("Qual a nota 3?: ")
		leia(nota3)

		media = ((nota1*2) + (nota2*3) + (nota3*5))

		mediaPonderada = (media/10)

		escreva("A média ponderada foi de " + mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */