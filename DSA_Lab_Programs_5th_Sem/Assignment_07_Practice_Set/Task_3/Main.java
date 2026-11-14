public class Main {
    public static void main(String[] args) {
        int[] values = {5, 2, 3, 2};
        int result = 1;
        for (int v : values) {
            result *= v;
        }
        System.out.println("Product: " + result);
    }
}
