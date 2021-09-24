public class MainApplication {

	public static void main(String[] args) {	

	}
}


class CarDealership{
	Car[] cars = new Car[10]; 
	
	public void CarFactory() {
		// Design Pattern: Object Factory
		new Car("BMW", "BLUE", "2019");
	}
}

class Car{
	public Car(String _model, String _color, String _year) {
		this.model = _model;
		this.color = _color;
		this.year = _year;
	}
	String model;
	String color;
	String year;
	int currentSpeed = 0;
	public void changeSpeed(int speedChangeAmount)
		{this.currentSpeed += speedChangeAmount;}
}

