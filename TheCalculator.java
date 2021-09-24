public class MainApplication {

	public static void main(String[] args) {	
        System.out.println("Final value " + (new Calculator(1, 100, 17)).addNumbers(1, 100, 6));
	}
}

class Calculator{
	int startValue = 0;
	int finalValue = 0;
	int stepValue = 0;
	
	public Calculator(int _startNum, int _endNum, int _stepNum) {
		System.out.println("entering 3 arg constructor");
		this.startValue = _startNum;
		this.finalValue = _endNum;
		this.stepValue = _stepNum; 
	}
	
	int addNumbers(int startNum, int endNum, int stepNum) {
			
			for(int i=1; i<=100; i += 9) {
				finalValue = finalValue + i;
			}
			return finalValue;
		}
}
