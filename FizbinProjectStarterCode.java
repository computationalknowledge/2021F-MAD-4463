/* 
	Sample starter file for your Fizbin game:
	Peter C93939
	Peanut C54564
*/
import java.util.*;
class MainApplication{
	// think about your Method Choreography
	FizbinGame game = new FizbinGame();
	// game.InitializeGame();
	// setup database connection
	// generate players 
}

class FizbinGame{
	CardDeck gameDeck;

	public void InitializeGame() {
		gameDeck = new CardDeck();
	}
}		

class Card{
	public String suite;
	public int value;
}

class CardDeck{
	ArrayList<Card> cardDeck= new ArrayList<>();
}
