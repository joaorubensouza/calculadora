# calculadora
aqui que tudo começa, primeiros codigos
segue o codigo em java:

import java.util.Scanner;
public class Main
{
	public static void main(String[] args) {
    	int opcao;
    	do{
    	System.out.println("======CALCULADORA======");
		System.out.println("Digite a opção");
		System.out.println("1: SOMA");
		System.out.println("2: SUBTRAIR");
		System.out.println("3: MULTIPLICAR");
		System.out.println("4: DIVIDIR");
		System.out.println("5: SAIR");

        System.out.println("======CALCULADORA======");

        Scanner input = new Scanner(System.in);

opcao = input.nextInt();
switch (opcao){
            case 1:
                System.out.println("======SOMA======");
                int n1,n2,soma,sub,mult,div;
                System.out.println("Digite dois numero para realizar uma soma");
	            n1 = input.nextInt();
	            n2 = input.nextInt();
	            soma = n1 + n2;
	           	System.out.println("Resultado =" + " " + soma);
                break;
            case 2:
                System.out.println("======SUBTRAÇÃO======");
                System.out.println("Digite  dois numeros que deseja subtrair ");
                n1 = input.nextInt();
	            n2 = input.nextInt();
	            sub = n1 - n2;
	           	System.out.println("Resultado =" + " " + sub);
                break;
            case 3:
                System.out.println("======MULTIPLICAR======");
                System.out.println("Digite dois numero que deseja multiplicar ");
	            n1 = input.nextInt();
	            n2 = input.nextInt();
	            mult = n1 * n2;
	           	System.out.println("Resultado =" + " " + mult);
                break;
            case 4:
                System.out.println("======DIVISÃO======");
                System.out.println("Digite dois numero que deseja divir ");
	            n1 = input.nextInt();
	            n2 = input.nextInt();
	            div = n1 / n2;
	           	System.out.println("Resultado =" + " " + div);
                break;
            default: 
                System.out.println("======SAIR!======");
        }
    	}while(opcao!=5);

	}
}
