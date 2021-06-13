//Função do algoritmo: Calcular a média aritimética
//Autor: Daniela Vieira

programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1: Abrir a Netflix  2: Abrir Amazon Prime  3: Globopay 4: Sair")
		
		inteiro Menu = 0
		escreva ("\n" + "Sua escolha:")
		leia (Menu)

		escolha (Menu) {
			caso 1:      //Verifica-se o valor interido é 1.
			escreva ("Ok! Abrir Netflix!!")
			pare

			caso 2: 
			escreva ("OK! Abrir Amazon Prime!")
			pare

			caso 3:
			escreva ("Ok! Abrir Globoplay!")
			pare

			caso 4:
			escreva ("Saindo do Menu.")
			pare

			caso contrario:
			escreva ("\n" + "Você deve escolher uma das opções: 1, 2, 3 ou 4")
		}
		
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */