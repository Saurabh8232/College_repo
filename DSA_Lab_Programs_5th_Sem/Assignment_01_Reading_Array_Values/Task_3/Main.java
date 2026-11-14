public class Main {
    public static void main(String[] args) {
        int[] scores = {72, 38, 91, 64, 55};
        int total = 0;
        for (int value : scores) {
            total += value;
        }
        System.out.println("Sum: " + total);
    }
}
