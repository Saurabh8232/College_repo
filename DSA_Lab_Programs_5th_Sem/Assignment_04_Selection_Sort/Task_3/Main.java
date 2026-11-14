public class Main {
    public static void main(String[] args) {
        int[] nums = {48, 17, 33, 9, 26};
        int smallestPos = 0;
        for (int i = 1; i < nums.length; i++) {
            if (nums[i] < nums[smallestPos]) {
                smallestPos = i;
            }
        }
        // put the smallest value at the front
        int hold = nums[0];
        nums[0] = nums[smallestPos];
        nums[smallestPos] = hold;
        for (int i = 0; i < nums.length; i++) {
            System.out.println(nums[i]);
        }
    }
}
