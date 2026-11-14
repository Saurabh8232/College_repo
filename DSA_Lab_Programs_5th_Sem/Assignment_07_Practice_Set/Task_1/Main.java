public class Main {
    public static void main(String[] args) {
        int[] values = {60, 25, 77, 40};
        int target = 77;
        int foundAt = -1;
        for (int i = 0; i < values.length; i++) {
            if (values[i] == target) {
                foundAt = i;
                break;
            }
        }
        if (foundAt >= 0) {
            System.out.println("Found at index " + foundAt);
        } else {
            System.out.println("Not found");
        }
    }
}
