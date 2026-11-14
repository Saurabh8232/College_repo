public class Main {
    public static void main(String[] args) {
        Triangle t = new Triangle();
        t.base = 8;
        t.height = 5;
        Figure f = t;
        System.out.println("Area: " + f.area());
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
