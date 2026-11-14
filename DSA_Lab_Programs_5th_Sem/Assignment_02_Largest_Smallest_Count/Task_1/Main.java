public class Main {
    public static void main(String[] args) {
        int[] data = {34, 88, 21, 67, 59, 73};
        int max = data[0];
        for (int i = 1; i < data.length; i++) {
            if (data[i] > max) {
                max = data[i];
            }
        }
        System.out.println("Largest: " + max);
    }
}
