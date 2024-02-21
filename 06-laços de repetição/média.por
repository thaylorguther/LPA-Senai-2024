programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero , media, soma = 0.0 
		//laço informa se ja foram inseridos 10 valore 

		enquanto(cont <= 10)
		{
			limpa()
		
		escreva("digite o ", cont, "° numeros: ")
		leia(numero)

		soma = soma + numero //soma é um acumulador 
		cont++ // incrementa o contador
		}
		media = soma / 10
		limpa()
	escreva ("A media dos numeros é:  ", media , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */