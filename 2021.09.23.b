
public class SecondProgram {

	public static void main(String[] args) {
		// anonymous object references
		( new Grapefruit() ).run() ;   // method chaining
		
		System.out.println("FINI");
	}
}


class Grapefruit{
	
	
	
	String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
	
	public void run() {
		for (int counter = 0 ; counter < cars.length ; counter++ ) {
			System.out.println(cars[counter]);
		}
	}
}
