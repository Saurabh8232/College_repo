public class Main {
    static void showBackwards(int[] arr, int pos) {
        if (pos < 0) {
            return;
        }
        System.out.println(arr[pos]);
        showBackwards(arr, pos - 1);
    }

    public static void main(String[] args) {
        int[] arr = {4, 8, 15, 16, 23, 42};
        showBackwards(arr, arr.length - 1);
    }
}
