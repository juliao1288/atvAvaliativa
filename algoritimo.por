programa { 
  
  inclua biblioteca Matematica -->Mat
  inclua biblioteca Util --> u
  funcao inicio() { 

    real n1,n2	
    cadeia conta

    escreva("Escreva o primeiro numero: ")
    leia(n1) 
    escreva("digite o segundo numero: ")
    leia(n2)
    escreva("escolha entre soma e subtracao: ")
    leia(conta)
    se(conta=="soma" ou conta=="Soma"){
      escreva("seu resultado é: " , n1+n2 )
    }

    senao se (conta == "subtracao" ou conta=="Subtracao") {
      escreva("Seu resultado é: " , n1-n2)
    }

    senao{

      escreva("Operação inálida, saindo...")
      u.aguarde(2000)
    }
   

    }


    
  }
	
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */