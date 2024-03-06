programa
{
// Funções podem ser chamadas de procedimento, sub-rotina , método 
	cadeia s = "olá, Mundo"
	
	funcao inicio()
	{
	
		cadeia s = "olá, Mundo \n"
		escreva(s)// s é um argumento 
		escrever("splash brothers \n")
		escreva("eu sou lindo \n")
		inteiro soma = somar ( 2, 5)
		escreva(" a soma é: ", soma, "\n")
		escreva("a soma é: ", somar(2,5), "\n")
	}
	

	funcao escrever(cadeia s)// s é um parÂmetro
	{
		escreva(s)
	}

	funcao inteiro somar(inteiro x, inteiro y)
	{
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */