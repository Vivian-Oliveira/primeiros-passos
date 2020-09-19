programa
{
	
	funcao inicio()
	{
		caracter operador
		
		real resultado = 0.0, numero1, numero2

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("\n")
		
		escreva("Agora digite uma das operações ( + - * / ): ")
		leia(operador)

		
		se (operador == '+')
		{
			resultado = numero1 + numero2
			
		}
		senao  se(operador == '-')
		{
			resultado = numero1 - numero2
			
		}
		senao se(operador == '/')
		{
			resultado = numero1 / numero2
			
		}
		senao se(operador == '*')
		{
			resultado = numero1 * numero2
		}	

		limpa()
		
		escreva("Resultado:\n\n")
		escreva(numero1, " ", operador, " ", numero2, " = ", resultado)
		
		escreva("\n")
	}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */