public class Main {
    static int locate(int[] arr, int target, int pos) {
        if (pos >= arr.length) {
            return -1;
        }
        if (arr[pos] == target) {
            return pos;
        }
        return locate(arr, target, pos + 1);
    }

    public static void main(String[] args) {
        int[] arr = {16, 83, 27, 40, 95, 62};
        System.out.println(locate(arr, 40, 0));
    }
}
