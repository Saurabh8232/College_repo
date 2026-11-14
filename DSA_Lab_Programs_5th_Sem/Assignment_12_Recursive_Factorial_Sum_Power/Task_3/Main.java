public class Main {
    static int raise(int x, int p) {
        if (p == 0) {
            return 1;
        }
        return x * raise(x, p - 1);
    }

    public static void main(String[] args) {
        System.out.println(raise(3, 4));
    }
}
