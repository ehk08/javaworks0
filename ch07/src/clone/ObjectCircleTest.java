package clone;

public class ObjectCircleTest {

	public static void main(String[] args) {
		
		Circle circle = new Circle(3, 4, 5);
		
		//circle 객체 복사
		Circle copyCircle = (Circle)circle.clone();
		
		System.out.println(circle);

	}


}
