package polymorphism;

class Animal {

	public void move() {
		System.out.println("동물이 움직입니다.");
	}

}

// Human 클래스
class Human extends Animal {

	@Override
	public void move() {
		System.out.println("사람이 움직입니다.");
	}

}

// Tiger 클래스
class Tiger extends Animal {

	@Override
	public void move() {
		System.out.println("호랑이가 움직입니다.");
	}

}

public class AnimalTest {
	//AnimalTest의 객체 생성
	public static void main(String[] args) {
		AnimalTest aTest = new AnimalTest();

		//다형성 - 부모 타입으로 객체 생성(자동 형변환)
		Animal animal = new Animal();
		Animal human = new Human();
		Animal tiger = new Tiger();

		//moveAnimal() 호출
		aTest.moveAnimal(animal);

		// Human human = new Human();

		// human.move();
		aTest.moveAnimal(human);

		// Tiger tiger = new Tiger();

		// tiger.move();
		aTest.moveAnimal(tiger);

	}

	// move()를 사용할 메소드 생성 - 매개변수의 다형성
	public static void moveAnimal(Animal animal) {
		animal.move();
	}

}