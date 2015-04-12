import java.util.Scanner; 

public class Area{
    double base;
    int altura;
    static int area;
    /*Variables de instancia. Se puede declrar la variable como de clase y de instancia*/

    public void Area(){
        base = 0;
        altura = 0;
        area = 0;
    }

    public void calcularArea(double base, int altura){
        area = base * altura;
        System.out.println("El area es: " + area);
    }

    public static void main(String []args) {

        Scanner input = new Scanner (System.in);
        /*Para declarar variable de tipo Scanner*/
        System.out.print("Proporciona la base: ");
        int base = input.nextInt();
        System.out.print("Proporciona la altura: ");
        int altura = input.nextInt();
        

        Area figura1 = new Area();
        figura1.calcularArea(10.7, 9);

        Area figura2 = new Area ();
        figura2.calcularArea(base, altura);

        Area figura3 = new Area ();
        figura3.calcularArea (base, altura);
    }
}

/*Añadir */