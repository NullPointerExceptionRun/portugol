programa
{
	
	funcao inicio()
	{

		cadeia nome
		
		escreva("Olá sr(a), insira seu nome:")
		leia(nome)
		
		escreva(nome +" ESCOLHA as opções disponiveis AMAZON PRIME[1] NETFLIX [2] HBO[3]")
		inteiro menu = 0

         	escreva("Sua opção:")
         	leia(menu)

         	se(menu==1){
         		escreva("...ABRINDO AMAZON PRIME")
         	}
         	se(menu==2){
         		escreva("...ABRINDO NETFLIX")
         		}
         	se(menu==3){
         		escreva("...ABRINDO HBO")
         		}	
         	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */