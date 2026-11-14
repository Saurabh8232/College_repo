public class Main {
    static boolean inOrder(int[] arr, int pos) {
        if (pos + 1 >= arr.length) {
            return true;
        }
        if (arr[pos] > arr[pos + 1]) {
            return false;
        }
        return inOrder(arr, pos + 1);
    }

    public static void main(String[] args) {
        int[] arr = {3, 9, 14, 14, 27, 31};
        System.out.println(inOrder(arr, 0));
    }
}
