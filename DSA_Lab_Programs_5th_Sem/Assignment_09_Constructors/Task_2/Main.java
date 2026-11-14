public class Main {
    public static void main(String[] args) {
        Room r = new Room(18);
        System.out.println("Length: " + r.length);
    }
}

class Room {
    int length;

    Room(int length) {
        this.length = length;
    }
}
