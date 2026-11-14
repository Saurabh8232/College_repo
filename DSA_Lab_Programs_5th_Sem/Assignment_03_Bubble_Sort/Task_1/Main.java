public class Main {
    public static void main(String[] args) {
        int[] nums = {7, 3, 9, 1, 6};
        // single pass: bubble the biggest value to the end
        for (int j = 0; j < nums.length - 1; j++) {
            if (nums[j] > nums[j + 1]) {
                int hold = nums[j];
                nums[j] = nums[j + 1];
                nums[j + 1] = hold;
            }
        }
        for (int i = 0; i < nums.length; i++) {
            System.out.println(nums[i]);
        }
    }
}
