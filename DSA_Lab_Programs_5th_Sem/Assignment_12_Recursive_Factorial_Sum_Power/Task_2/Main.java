public class Main {
    static int addUpTo(int n) {
        if (n <= 0) {
            return 0;
        }
        return n + addUpTo(n - 1);
    }

    public static void main(String[] args) {
        System.out.println(addUpTo(15));
    }
}
