	 /*
  * Algoritmo: média 
  * Autor: @thaylor guther
  * Data: 09/02/2024
 
 
 
 
 */

programa

{
	
inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real n1 ,n2,media 

		escreva("digite n1: ") 
		leia(n1)
		escreva("digite n2: ")
		leia(n2)
		media = (n1+n2)/2
		escreva("\n A media do aluno é: ",mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */