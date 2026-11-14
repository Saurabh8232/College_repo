public class Main {
    public static void main(String[] args) {
        int[] nums = {7, 3, 9, 1, 6};
        int size = nums.length;
        for (int pass = 0; pass < size - 1; pass++) {
            for (int j = 0; j < size - 1 - pass; j++) {
                if (nums[j] > nums[j + 1]) {
                    int hold = nums[j];
                    nums[j] = nums[j + 1];
                    nums[j + 1] = hold;
                }
            }
        }
        for (int i = 0; i < size; i++) {
            System.out.println(nums[i]);
        }
    }
}
