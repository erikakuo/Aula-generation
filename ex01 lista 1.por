programa
{
	//1.	Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	funcao inicio()
	{

		inteiro idade,ano, meses, dianasc, hoje
		real somaano,somadias,somameses
	
		escreva ("Que dia é hoje? [DD] ")
		leia(hoje)
		escreva("Informe seu ano de nascimento?  [AAAA] ")
		leia(ano)
		escreva ("\nVocê tem ", (2022-ano)," anos\n")
		escreva("\nInforme seu mês de nascimento? [MM] " )
		leia(meses)
		escreva("Qual dia você nasceu? [DD] ")
		leia(dianasc)

		somaano=(ano*365)
		somadias = (30-dianasc+hoje)
		somameses = (12-meses%12)
		escreva ("\n Você ja viveu " , (somadias+somameses+somaano), " dias")
		

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */