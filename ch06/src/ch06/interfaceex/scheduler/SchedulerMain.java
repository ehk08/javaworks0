package ch06.interfaceex.scheduler;

public class SchedulerMain {

	public static void main(String[] args) {
		Scheduler roundRobin = new RoundRobin();
		
		roundRobin.getNextCall();
		roundRobin.sendCallToAgent();
	}

}
