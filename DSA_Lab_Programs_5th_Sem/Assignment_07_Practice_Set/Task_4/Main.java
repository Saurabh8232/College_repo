public class Main {
    public static void main(String[] args) {
        int[] values = {11, 14, 7, 20, 9, 32};
        for (int i = 0; i < values.length; i++) {
            if (values[i] % 2 == 0) {
                System.out.println(values[i]);
            }
        }
    }
}
