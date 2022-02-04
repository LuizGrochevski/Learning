import java.util.Scanner;

public class program {
    
    public static void main(String[] args){
        System.out.println("Hello World"); // a sinmgle-line comment after code
        // this is a single-line comment

        /* This is also a
        comment spanning
        multiple lines */ 

        /** This is a documentation commet */
        /** This is a also a
            documention comment */
        
        /***************
          This is the start of method
         **************/

         /* Variables */
         /*****************************
        int number = 123;
        double numbers = 3.1;
        String texts = "Hello World";
        char group = 'Z';
        boolean online = true;
        ******************************/

        /*Getting User Input */
        /* Read a byte - nextByte()
        Read a short - nextShort()
        Read an int - nextInt()
        Read a long - nextLong()
        Read a float - nextFloat()
        Read a double - nextDouble()
        Read a boolean - nextBoolean()
        Read a complete line - nextLine()
        Read a word - next()
        */

        try (//Example of a program used to get user input:
        Scanner myVar = new Scanner(System.in)) {
            System.out.println(myVar.nextLine());
        }

    }
}
