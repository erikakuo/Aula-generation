programa
{
	
	funcao inicio()
	{

		cadeia nome, resposta
		inteiro idade
		real cpf
			
		escreva("Nome: ")
		leia (nome)
		escreva("\nIdade: ")
		leia(idade)
		

		//se idade >=18

		se (idade >=18){
		escreva ("\nLegal, vamos continuar...")
		escreva ("\nCPF [Apenas números]: ")
			leia (cpf)
		}
		senao se (idade >=16){
			escreva ("\nVocê tem autorização [s ou n]?")
			leia (resposta)
			
			se (resposta == "s" ) 
			{
			escreva ("\nVamos seguir...")
			escreva ("\nCPF [Apenas números]: ")
			leia (cpf)
			}
			senao {
			escreva ("\nVocê ainda não pode participar...\n")
		}
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */