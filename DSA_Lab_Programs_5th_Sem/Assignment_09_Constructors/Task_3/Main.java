public class Main {
    public static void main(String[] args) {
        Tally t = new Tally();
        t.add();
        t.add();
        t.add();
        t.add();
        System.out.println("Total: " + t.total);
    }
}

class Tally {
    int total;

    Tally() {
        total = 0;
    }

    void add() {
        total++;
    }
}
