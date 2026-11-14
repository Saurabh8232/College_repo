public class Main {
    public static void main(String[] args) {
        Triangle t = new Triangle();
        t.base = 10;
        t.height = 6;
        System.out.println("Area: " + t.area());
    }
}

class Figure {
    int area() {
        return 0;
    }
}

class Triangle extends Figure {
    int base;
    int height;

    int area() {
        return base * height / 2;
    }
}
