package mangvaphuongthuctrongjava.baitap;

public class IllegalTriangleException extends Exception {
    public IllegalTriangleException(String message){
        super(message);
    }

    public IllegalTriangleException() {
        super("3 cạnh sai quy tắc!!!");
    }
}
