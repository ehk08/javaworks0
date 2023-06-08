package clone;

//clone()을 사용하려면 Cloneable을 구현해야 한다
public class Circle implements Cloneable {
	Point center;	//중심점
	int radius;	//반지름
	
	Circle(int x, int y, int radius)
		center = new Point(x, y);
		this.radius = radius;
	}

	
