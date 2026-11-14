public class Main {
    public static void main(String[] args) {
        Employee e = new Employee("Anjali");
        System.out.println("Name: " + e.fullName);
    }
}

class Human {
    String fullName;

    Human(String fullName) {
        this.fullName = fullName;
    }
}

class Employee extends Human {
    Employee(String fullName) {
        super(fullName);
    }
}
