public class Main {
    static int biggest(int[] arr, int pos) {
        if (pos == arr.length - 1) {
            return arr[pos];
        }
        int others = biggest(arr, pos + 1);
        return Math.max(arr[pos], others);
    }

    public static void main(String[] args) {
        int[] arr = {4, 8, 15, 16, 23, 42};
        System.out.println(biggest(arr, 0));
    }
}
