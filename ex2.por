programa
{
// >=51 ele vai pagar multa (M) R$ 4,00 se
// P é variável para tomates + 50? (se)
// E é excesso dos tomates (se)
// M é valor da multa (se)

	
	funcao inicio()
	{
		real p
		inteiro m = 4, exc = 50
		escreva ("Informe o peso do tomate: ")
		leia (p)
			
			se (p >=51){
				escreva ("\nVocê excedeu o peso e irá pagar uma multa!\n")
				escreva ("\nO valor da multa é: ", ((p-exc)*m) ," reais") 
			}
			senao {
			escreva ("\nVocê não excedeu o peso limite de " , p , " quilos, excedido em: ", exc-p, "\n")
			escreva ("\nO valor da multa é ", m-4, "reais")
			
			}

			
			}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */