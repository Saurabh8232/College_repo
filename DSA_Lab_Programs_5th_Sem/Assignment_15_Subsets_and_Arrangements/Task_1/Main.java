import java.util.ArrayList;

public class Main {
    static void generate(int[] items, int pos, ArrayList<Integer> chosen) {
        if (pos == items.length) {
            StringBuilder sb = new StringBuilder("{");
            for (int k = 0; k < chosen.size(); k++) {
                if (k != 0) {
                    sb.append(", ");
                }
                sb.append(chosen.get(k));
            }
            sb.append("}");
            System.out.println(sb);
            return;
        }
        // include items[pos]
        chosen.add(items[pos]);
        generate(items, pos + 1, chosen);
        chosen.remove(chosen.size() - 1);
        // leave items[pos] out
        generate(items, pos + 1, chosen);
    }

    public static void main(String[] args) {
        int[] items = {4, 5, 6};
        generate(items, 0, new ArrayList<Integer>());
    }
}
