programa
{
	inteiro c = 0
	
	funcao inicio()
	{
		inteiro d = 0 //  escopo de variável variável global
		calcular(4, 2)
		escreva(c)

		se(verdadeiro){
			cadeia f = "papai lebron"
			//faça alguma coisa 
		}
		
		para (inteiro i = 0; i < 10; i++){
			real g // variável local		
		}
	}
	funcao  calcular(inteiro a, inteiro b){
		c = a * a + b * b
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