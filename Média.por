//Função do algoritmo: Calcular a média aritimética
//Autor: Daniela Vieira

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno 
		
//cadeia é um tipo de string, ou seja, ao declarar uma várial pode se chamar por: String, cadeia.
		

		escreva ("Digite seu nome:")
		leia (aluno)
		escreva ("Digite a nota1:")
		leia (nota1)
		escreva ("Digite a nota2:")
		leia (nota2)
		escreva ("Digite a nota3:")
		leia (nota3)
		escreva ("Digite a nota4:")
		leia (nota4)
		 media = (nota1 + nota2 + nota3 + nota4) / 4
		 escreva ("A sua média é:"+ media)
//Verificar se a média é maior ou igual a 7.
		 se (media >= 6) {
		 	escreva ("\n" + "Parabéns! Você foi aprovada!")
		 }
//Caso a média seja menor que 7.
		senao {
			escreva ("\n" + "Você foi reprovado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */