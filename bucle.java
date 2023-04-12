
import java.util.Scanner;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */

/**
 *
 * @author Curso Tarde
 */
public class bucle {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
                Scanner sc = new Scanner(System.in);
                //Definir datos
                String texto;
                //Entrada
                System.out.println("ingrese un texto)");
                texto = sc.nextLine();
                //Proceso
                for(int i=0;i<texto.length(); i++){
                System.out.println(texto.charAt(1));
                }
        
        
    }
    
}
