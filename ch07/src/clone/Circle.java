package clone;

public class Circle {
	Point center;	//중심점
	int radius;	//반지름
	
	Circle(int x, int y, int radius){
		center = new Point(x, y);
		this.radius = radius;
	}

	@Override
	public String toString() {
		return "중심점은 " + center + "이고, 반지름은 " + radius + "입니다.";
	}
	
	//복제를 구현하는 메서드
	@Override
	protected Object clone() throws CloneNotSupportedException {
		// TODO Auto-generated method stub
		return super.clone();
	}

}
