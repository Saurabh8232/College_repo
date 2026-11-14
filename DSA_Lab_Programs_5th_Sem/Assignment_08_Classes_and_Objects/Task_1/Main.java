public class Main {
    public static void main(String[] args) {
        Car c = new Car();
        c.model = "Swift";
        c.year = 2021;
        c.display();
    }
}

class Car {
    String model;
    int year;

    void display() {
        System.out.println("Model: " + model);
        System.out.println("Year: " + year);
    }
}
