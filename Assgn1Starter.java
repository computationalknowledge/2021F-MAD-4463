
public class Canada {

	public static void main(String[] args) {
		Simulation sim1 = new Simulation();
		sim1.StartSimulation();
		sim1.RunSimulation();
	}
}

class Simulation{
	// data members
	// method members

	public void StartSimulation(){
			Car [] cars = new Car[5];
			cars[0] = new Car("BMW", "White", "2018");
			cars[1] = new Car("Benz", "Blue", "2015");
			cars[2] = new Car("Masaratti", "Black", "2021");
			cars[3] = new Car("Mazda", "Grey", "2019");
			cars[4] = new Car("Ford", "Yellow", "2011");
	}

	public void RunSimulation(){
			cars[0].ChangeSpeed(50);
			System.out.println(cars[0].DisplaySpeed());
	}

}

class Car{
	public String toString() {return this.Model + " " + this.Color + " " + this.Year ;}
	private int currentSpeed = 0;
	private String Model;
	private String Color;
	private String Year;
	
	public Car(String _Model, String _Color, String _Year) {
		this.Model = _Model;
		this.Color = _Color;
		this.Year = _Year;
	}
	
	public void ChangeSpeed(int speedChange) {
		this.currentSpeed += speedChange;
	}
	public int DisplaySpeed(){return this.currentSpeed;}
}
