class Solution1 {
	public static int isHappy(int n) {
		boolean b = true;
		int sum = 0;
		while (n != 0) {
			int a = n % 10;
			sum += a * a;
			n = n / 10;
		}
		return sum;

	}
}

public class Happynumber {
	public static void main(String[] args) {
		Scanner t = new Scanner(System.in);
		int n = t.nextInt();
		
		int a = Solution1.isHappy(n);
		while (a!=1 && a !=4) {
			a=Solution1.isHappy(a);
		}
		if (a == 1) {
			System.out.println("true");
		} else {
			System.out.println("false");
		}
		t.close();

	}

}