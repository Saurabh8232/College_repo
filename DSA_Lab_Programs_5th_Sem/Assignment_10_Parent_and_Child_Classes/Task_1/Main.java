public class Main {
    public static void main(String[] args) {
        Cat kitty = new Cat();
        kitty.makeNoise();
    }
}

class Pet {
    void makeNoise() {
        System.out.println("Generic pet noise");
    }
}

class Cat extends Pet {
}
