//C�lculo de mpedia aritm�tica - rafael
programa {
	funcao inicio() {
		escreva("c�lculo da m�dia")
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
	
	    escreva("\ndigite o nome do aluno: ")
	    leia(aluno)
	    escreva("\ndigite a nota1: ")
	    leia(nota1)
	    escreva("\ndigite a nota2: ")
	    leia(nota2)
	    escreva("\ndigite a nota3: ")
	    leia(nota3)
	    escreva("\ndigite a nota4: ")
	    leia(nota4)
	    //C�lculo da m�dia
	    media=((nota1+nota2+nota3+nota4))/4
	    //Verifica aprova��o
	    escreva("\no aluno: "+aluno+"obteve a m�dia: "+media )
	    se(media>=7){
	        escreva("\nparabens voc� foi aprovado")
	    }senao{
	        escreva("\nreprovado")
	    }
	}
}
