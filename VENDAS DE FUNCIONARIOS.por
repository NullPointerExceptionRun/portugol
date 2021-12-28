programa
{
	
	funcao inicio()
	{
		
		real vendas,vendas1, j, f, m, a
		cadeia nome



		escreva("----------------------------\n")
		escreva("OLÁ SR(a) INSIRA SEU NOME :")
		leia(nome)
		escreva("OLÁ SR(a)" , nome, "\n" )
		
		escreva("INSIRA AS VENDAS DE JANEIRO :")
		leia(j)
		escreva("INSIRA AS VENDAS DE FEVEREIRO :")
		leia(f)
		escreva("INSIRA AS VENDAS DE MARÇO :")
		leia(m)
		escreva("INSIRA AS VENDAS DE ABRIL :")
		leia(a)

		vendas = j+f+m+a
		vendas1 = (j+f+m+a) /4

		escreva("SUAS VENDAS DE TODOS OS MESES FORAM R$" + vendas, "\n")
		escreva("A MEDIA DE SUAS VENDAS FORAM ", vendas1)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */