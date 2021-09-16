public class MainApplication{

	public static void main(String [] args){
		// start of your Execution Context
		// @todo handle the case that if user does not provide 2 params
		// handle it nicely
		String input1 = args[0];
		String input2 = args[1];
		int num1 = Integer.parseInt(input1);
		int num2 = Integer.parseInt(input2);
		Calculator c = new Calculator();
		System.out.println(c.Add(num1,num2));
	}

}

// @todo complete this code by providing methods for substract , multiply, divide
class Calculator{
	// all code must be housed inside a METHOD

	int Add(int a, int b){
		return a + b;
	}
}
