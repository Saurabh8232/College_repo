public class Main {
    static int findPosition(int[] list, int target) {
        for (int i = 0; i < list.length; i++) {
            if (list[i] == target) {
                return i;
            }
        }
        return -1;
    }

    public static void main(String[] args) {
        int[] list = {18, 42, 7, 65, 30};
        System.out.println(findPosition(list, 65));
    }
}
