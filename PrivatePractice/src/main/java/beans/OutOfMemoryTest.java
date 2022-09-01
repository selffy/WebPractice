package beans;

public class OutOfMemoryTest {

	static String str = null;
	
	public static void main(String[] args) {
		
		OutOfMemoryTest test = null;
		
		
		while (true) {
			str += "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";
			System.out.println(str);
			test = new OutOfMemoryTest();
		}

	}

}
