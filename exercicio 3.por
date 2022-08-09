programa
{
	
	funcao inicio()
	{
		/*3) Desenvolva um sistema em que:
      Leia 4 (quatro) números;
      Calcule o quadrado de cada um;
      Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
      Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */

		 real n1, n2, n3, n4
		 
		 escreva("Digite o primeiro número: ")
		 leia(n1)
		 escreva("Digite o segundo número: ")
		 leia(n2)
		 escreva("Digite o terceiro número: ")
		 leia(n3)
		 escreva("Digite o quarto número: ")
		 leia(n4)

		 n1 = n1 * n1
		 n2 = n2 * n2
		 n3 = n3 * n3
		 n4 = n4 * n4

		 se (n3 >=1000){
		 escreva("O quadrado do terceiro número é: ", n3)

	      }senao{
		 escreva("O quadrado do primeiro número é: ", n1)
		 escreva("\nO quadrado do segundo número é: ", n2)
           escreva("\nO quadrado do terceiro número é: ", n3)
           escreva("\nO quadrado do quarto número é: ", n4)
	      }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */