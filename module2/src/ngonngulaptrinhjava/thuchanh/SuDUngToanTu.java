package ngonngulaptrinhjava.thuchanh;

import java.util.Scanner;

public class SuDUngToanTu {
    public static void main(String[] args) {
        float width;
        float height;
        Scanner sc = new Scanner(System.in);
        System.out.println("Input width: ");
        width = sc.nextFloat();
        System.out.println("Input height: ");
        height = sc.nextFloat();
        float area = width*height;
        System.out.println("Area is: "+area);
    }
}
