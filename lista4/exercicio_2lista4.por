programa
{
	
	funcao inicio()
	{
		inteiro ano
		leia(ano)
		se(ver1(ano)==0){
			mensagem()
		}

		senao{
			se(ver2(ano)==1 e ver1(ano)==0){
				mensagem()
					
				}
					
			se(ver3(ano)==0 e ver1(ano)==1){
						mensagem()
					}
			
			senao{
				escreva("nao e bissexto")
			}
		}

		
		
	}

	funcao inteiro ver1(inteiro x){
		retorne x % 4
	}
	funcao inteiro ver2(inteiro x){
		retorne x % 100
	}

	funcao inteiro ver3(inteiro x){
		retorne x % 400
	}

	funcao mensagem(){
		escreva("ano bissexto")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */