public class Main {
    static int total(int[] arr, int pos) {
        if (pos >= arr.length) {
            return 0;
        }
        return arr[pos] + total(arr, pos + 1);
    }

    public static void main(String[] args) {
        int[] arr = {4, 8, 15, 16, 23, 42};
        System.out.println(total(arr, 0));
    }
}
