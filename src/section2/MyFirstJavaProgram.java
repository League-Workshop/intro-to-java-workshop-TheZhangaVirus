package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	
	Robot rob = new Robot();
	rob.penDown();
	rob.setSpeed(100);
	
	for(int i = 0; i<4; i++) {
		rob.move(100);
		rob.turn(90);
	}
		
	}
}
