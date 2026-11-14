public class Main {
    public static void main(String[] args) {
        Car first = new Car();
        first.model = "Swift";
        first.year = 2021;

        Car second = new Car();
        second.model = "Creta";
        second.year = 2019;

        first.display();
        second.display();
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
