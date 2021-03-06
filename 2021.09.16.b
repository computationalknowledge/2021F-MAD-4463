public class MainApplication{

	public static void main(String [] args){

		if (args.length != 3){
			System.out.println("*** run the program by providing operation (add sub mult div) number1 number2");
			return;
		}
		String input1 = args[1];
		String input2 = args[2];
		int num1 = Integer.parseInt(input1);
		int num2 = Integer.parseInt(input2);
		Calculator c = new Calculator();
		String operation = args[0];
		switch (operation) {
			case "add": System.out.println(c.Add(num1,num2)) ;
                     break;

			case "sub": System.out.println(c.Substract(num1,num2)) ;
                     break;

			case "mult": System.out.println(c.Multiply(num1,num2)) ;
                     break;

			case "div": System.out.println(c.Divide(num1,num2)) ;
                     break;

			default: System.out.println("Invalid Operation Specified");
	        	break;
        }

		System.out.println();
	}

}

// @todo complete this code by providing methods for subtract , multiply, divide
class Calculator{
	// all code must be housed inside a METHOD

	int Add(int a, int b){
		return a + b;
	}

	int Substract(int a, int b){
		return a - b;
	}

	int Multiply(int a, int b){
		return a * b;
	}

	int Divide(int a, int b){
		// if (b == 0){System.out.println("Cannot divide by ZERO!!");  return -999;}
		int answer = 0;
		// a more elegant solution is to use Exception Handling

		try {answer = a / b;}
		catch (Exception e){System.out.println("Cannot divide by ZERO!!");}


		return answer;
	}


}
