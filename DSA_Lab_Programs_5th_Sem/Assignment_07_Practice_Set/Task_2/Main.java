public class Main {
    public static void main(String[] args) {
        int[] values = {8, 5, 6, 2};
        int len = values.length;
        for (int round = 0; round < len - 1; round++) {
            for (int j = 0; j < len - 1 - round; j++) {
                if (values[j] > values[j + 1]) {
                    int hold = values[j];
                    values[j] = values[j + 1];
                    values[j + 1] = hold;
                }
            }
        }
        for (int i = 0; i < len; i++) {
            System.out.println(values[i]);
        }
    }
}
