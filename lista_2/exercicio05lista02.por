programa
{
	
	funcao inicio()
	{
	cadeia genero,preferencial
	inteiro idade
	escreva("digite a idade ")
	leia(idade)
	escreva("digite seu genero ")
	leia(genero)
	escreva("Para usar a fila preferencial, digite as seguintes opcoes:\ngestante\ndeficiente\nidoso\nnenhum\n")
	leia(preferencial)

	se(preferencial=="gestante" e genero!="masculino"){
		escreva("Fila Preferencial")
	}
	se(preferencial=="deficiente")
	{
		escreva("Fila Preferencial")
		
	}
	se(idade>60 e preferencial!="deficiente" )
	{
		escreva("Fila Preferencial")
		
	}
	se(preferencial=="nenhum"){
		escreva("Fila Normal")
	}
	senao{
		escreva("Fila Normal")
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */