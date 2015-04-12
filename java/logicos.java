public class logicos{
	static boolean a = true;
	static boolean b = false;
	static boolean c = true;

	public static void main(String[] args) {
		System.out.println("a && b " + (a && b));
		System.out.println("a && c " + (a && c));
		System.out.println("b && c " + (b && c));	
		System.out.println("a || b " + (a || b));
		System.out.println("a || c " + (a || c));
		System.out.println("b || c " + (b || c));
		System.out.println("!(a || b) " + !(a || b));
		System.out.println("!(a || c) " + !(a || c));
		System.out.println("!(b || c) " + !(b || c));
		System.out.println("!(a && b) " + !(a && b));
		System.out.println("!(a && c) " + !(a && c));
		System.out.println("!(b && c) " + !(b && c));
	}
}