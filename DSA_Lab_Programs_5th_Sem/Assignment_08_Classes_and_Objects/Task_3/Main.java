public class Main {
    public static void main(String[] args) {
        Bottle small = new Bottle();
        small.capacity = 250;
        Bottle large = new Bottle();
        large.capacity = 1500;

        System.out.println(small.isBig());
        System.out.println(large.isBig());
    }
}

class Bottle {
    int capacity;

    boolean isBig() {
        return capacity > 1000;
    }
}
