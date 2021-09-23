
public class SecondProgram {

	public static void main(String[] args) {
		 ( new CarDealership() ).BuildCars();
	}
}

class CarDealership{
	Car[] cars = new Car[5];
	
	public void BuildCars() {
		for (int counter = 0; counter<cars.length; counter++) {
		cars[counter] = (new Car("BMW", "2019", "black") );
	}
}
}  

class Car{
	public Car(String car_make, String car_year, String car_color){
		this.make = car_make;
		this.year = car_year;
		this.color = car_color;
	}
	
	public String make;
	public String year;
	public String color;
	public int Speed = 0;

	public void Accelerate(int howMuch){
		this.Speed += howMuch;
	}

	public int ReportHowFastWeAreDriving(){
		return this.Speed;
	}
}
