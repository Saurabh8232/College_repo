public class Main {
    public static void main(String[] args) {
        Doctor d = new Doctor();
        d.fullName = "Vikram";
        d.wish();
    }
}

class Human {
    String fullName;

    void wish() {
        System.out.println("Welcome, " + fullName);
    }
}

class Doctor extends Human {
}
