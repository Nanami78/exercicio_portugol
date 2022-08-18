programa
{
	
	funcao inicio()
	{
		inteiro numero,resultado,contador
		escreva(" informe um numero para ver a tabuada ")
		leia(numero)
		limpa()
		para(contador=1;contador < 11;contador++){
			resultado= numero*contador
			escreva(numero,"x",contador,"=",resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */