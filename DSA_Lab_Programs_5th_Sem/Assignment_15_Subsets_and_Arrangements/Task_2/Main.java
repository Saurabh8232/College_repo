public class Main {
    static void permute(char[] chars, boolean[] taken, char[] current, int level) {
        if (level == chars.length) {
            System.out.println(String.valueOf(current));
            return;
        }
        for (int i = 0; i < chars.length; i++) {
            if (taken[i] == false) {
                taken[i] = true;
                current[level] = chars[i];
                permute(chars, taken, current, level + 1);
                taken[i] = false;
            }
        }
    }

    public static void main(String[] args) {
        char[] chars = {'p', 'q', 'r'};
        boolean[] taken = new boolean[chars.length];
        char[] current = new char[chars.length];
        permute(chars, taken, current, 0);
    }
}
