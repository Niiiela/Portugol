programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir a Netflix  2 - Abrir Amazon  3 - Globopay 4 - Sair")
		inteiro Menu = 0
// Não pode usar a palavra resevada com variavel. Por exemplo: Ao declorar a palavra escolha como inteiro o sistema detectará um erro, ou seja a palvra resevada não é aceito como variável.
		escreva ("\n" + "Sua opção:")
//"\n é uma quebra de linha.
		leia (Menu)

		se (Menu == 1) {
			escreva ("Ok! Abrir Netflix!!")
		}

		se (Menu == 2) {
			escreva ("OK! Abrir Amazon!")
		}
		se (Menu == 3) {
			escreva ("Ok! Abrir Globoplay!")
		}
		se (Menu == 4) {
			escreva ("Saindo do Menu")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */