public class Main {
    public static void main(String[] args) {
        int[] data = {34, 88, 21, 67, 59, 73};
        int howMany = 0;
        for (int i = 0; i < data.length; i++) {
            if (data[i] > 60) {
                howMany++;
            }
        }
        System.out.println("Count: " + howMany);
    }
}
