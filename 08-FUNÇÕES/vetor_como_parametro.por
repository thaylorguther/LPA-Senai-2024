programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10] // declaramos ums vetor de  10 piosições 
		preencher(vet)
		exibir(vet)
	}
	funcao preencher (inteiro v1[])
	{
		para (inteiro i = 0; i < 10 ; i ++)
		{
			v1[i] = u.sorteia(1, 100)
		}
	}
	funcao exibir (inteiro v2[])
	{
		para (inteiro j = 0; j < 10; j ++)
		{
			escreva (v2 [j], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */