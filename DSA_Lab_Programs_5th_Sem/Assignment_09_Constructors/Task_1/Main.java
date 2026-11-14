public class Main {
    public static void main(String[] args) {
        Room r = new Room();
        System.out.println("Length: " + r.length);
    }
}

class Room {
    int length;

    Room() {
        length = 12;
    }
}
