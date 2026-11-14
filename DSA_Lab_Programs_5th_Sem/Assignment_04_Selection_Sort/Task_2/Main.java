public class Main {
    public static void main(String[] args) {
        int[] nums = {48, 17, 33, 9, 26};
        int size = nums.length;
        for (int start = 0; start < size - 1; start++) {
            int smallestPos = start;
            for (int k = start + 1; k < size; k++) {
                if (nums[k] < nums[smallestPos]) {
                    smallestPos = k;
                }
            }
            int hold = nums[start];
            nums[start] = nums[smallestPos];
            nums[smallestPos] = hold;
        }
        for (int i = 0; i < size; i++) {
            System.out.println(nums[i]);
        }
    }
}
