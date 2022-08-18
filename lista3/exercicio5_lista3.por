programa
{
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{
	cadeia nome2
	inteiro l,l2
	logico verdade= verdadeiro
	leia(nome2)
	l=t.numero_caracteres(nome2)-1
	l2=t.numero_caracteres(nome2)
	para(inteiro x=0;x<l2;x++){
		se(t.obter_caracter(nome2,x)!=t.obter_caracter(nome2, l)){
			verdade=falso
		}
		l--
	}

	se(verdade==falso)escreva("nao e palidromo")
	senao escreva("palindromo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */