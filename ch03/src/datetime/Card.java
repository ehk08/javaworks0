package datetime;

public class Card {
	int serialNum = 100;
	int cardNum;	//카드 번호(인스턴스)
	
	Card(){
		serialNum++;
		cardNum = serialNum;
	}
	
	//카드 번호를 가져오는 함수 정의
	int getCardNum() {
		return cardNum;
	}
	

}
