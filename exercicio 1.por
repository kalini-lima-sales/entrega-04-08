programa
{
	
	funcao inicio()
	{
		/*
		1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
          de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
          regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
          excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
          verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
          da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
          ZERO.
		 */

		 real peso, E=0.0, M=0.0
		 escreva(" Digite o peso dos tomates ")
		 leia (peso)
		 se (peso > 50){
		 	E = peso - 50
		 	M = E * 4.0
		 }
		 escreva (" O peso dos tomates é: ", peso, "Kg\n")
		 escreva (" O número de quilos excedentes é: ", E)
		 escreva ("\nO valor da multa fica em R$ ", M)
		 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */