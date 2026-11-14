public class Main {
    public static void main(String[] args) {
        int[] list = {14, 8, 14, 21, 14, 3};
        int target = 14;
        int occurrences = 0;
        for (int i = 0; i < list.length; i++) {
            if (list[i] == target) {
                occurrences++;
            }
        }
        System.out.println("Count: " + occurrences);
    }
}
