public class Main {
    static int search(int[] sorted, int target) {
        int lo = 0;
        int hi = sorted.length - 1;
        while (lo <= hi) {
            int middle = lo + (hi - lo) / 2;
            if (sorted[middle] == target) {
                return middle;
            }
            if (sorted[middle] < target) {
                lo = middle + 1;
            } else {
                hi = middle - 1;
            }
        }
        return -1;
    }

    public static void main(String[] args) {
        int[] sorted = {5, 12, 19, 26, 33, 41, 58};
        System.out.println(search(sorted, 58));
    }
}
