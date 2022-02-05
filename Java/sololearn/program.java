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

        //The Math Operators
        int x = 6 + 3;
        /*Java arithmetic operators:
         + Addition
         - Subtraction
         * Multiplication
         / Division
         % modulo
        */

        // Addition
        int sum = 50 + 10;
        int sum1 = sum + 66;
        int sum2 = sum1 + sum;

        //Subtraction
        int sum3 = 1000 - 10;
        int sum4 = sum3 - 5;
        int sum5 = sum4 - sum3;

        //Multiplication
        int sum6 = 1000 * 2;
        int sum7 = sum5 * 10;
        int sum8 = sum6 * sum7;

        // Division
        int sum9 = 1000 / 5;
        int sum10 = sum6 / 2;
        int sum11 = sum9 / sum11;

        // Modulo
        int value = 23;
        int res = value % 6; // res is 5

        // Increment Operators
        int test = 5;
        ++test; // test is now 6

        // Decrement
        int test = 5;
        --test; // test is now 4 

        /* Prefix & Postfix */
        // Prefix: Increments the variable's value and uses the new value in the expression.
        int x = 34;
        int y = ++x; // y is 35

        //Postfix: The variable's value is first used in the expression and is then increased.
        int x = 34;
        int y = x++; // y is 34

        /* Assignment Operators */ 
        int value = 5; // assignment operator (=)
        
        //Addition and assignment (+=):
        int num1 = 4;
        int num2 = 8;
        num2 += num1; // num2 = num2 + num1;
        // num2 is 12 and num1 is 4

        // Subtraction and assignment (-=):
        int num1 = 4;
        int num2 = 8;
        num2 -= num1; // num2 = num2 - num1;
        // num2 is 4 and num1 is 4 

        /* Strings */
        String s = "SoloLearn";

        // String Concatenation
        // The + (plus) operator between strings adds them together to make a new string. This process is called concatenation.
        String firstName, lastName;
        firstName = "Luiz";
        lastName = "Grochevski";

        System.out.println("My name is " + firstName + " " + lastName);

        /*/ Decision Making /*/
        //Sysntax:
        /*
        if(condition){
            //Executes when the condition is true
        }
        */

        // < less than
        // > greater than
        // != not equal to
        // == equal to
        // <= less than or equal to
        // >= greater than or equal to

        //for example:
        int x = 7;
        if(x < 42){
            System.out.println("Hi");
        }

        /*/ if...else Statements /*/
        int age = 30;

        if (age < 16){
            System.out.println("Too Young");
        }else {
            System.out.println("Welcome!");
        }

        /*/ Logical Operators /*/
        if (age > 18){
            if (money > 500){
                System.out.println("Wlcome!");
            }
        }

        // AND &&
        if (age > 18 && money > 500){
            System.out.println("Welcome!");
        }

        // OR ||
        int age = 25;
        int money = 100;

        if (age > 18 || money > 500){
            System.out.println("Welcome!");
        }

        // NOT !
        int age = 25;
        if(!(age > 18)){
            System.out.println("Too Young");
        }else {
            System.out.println("Welcome");
        }

        /*/ while loops /*/
        /*
            A loop statement allows to repeatedly execute a statement or group of statements.

            A while loop statement repeatedly executes a target statement as long as a given condition is true.
        */
        //example
        int x = 3;
        while(x > 0){
            System.out.println(x);
            x--;
        }

        int x = 6;

        while(x < 10){
            System.out.println(x);
            x++;
        }
        System.out.println("Loop ended");
        /*
        6
        7
        8
        9
        Loop ended
        */

        /*/ for Loops /*/
        /*
        for (initialization; condition; increment/decrement){
          statement(s)    
        }
        Initialization: Expression executes only once during the beginning of loop
        Condition: Is evaluated each time the loop iterates. The loop executes the statement repeatedly, until this condition returns false.
        Increment/Decrement: Executes after each iteration of the loop.
        */

        for(int x = 1; x <=5; x++){
            System.out.println(x);
        }

        for(int x=0; x<=10; x=x+2){
            System.out.println(x);
        }
        /*
        0
        2
        4
        6
        8
        10
        */

        /*/ do...while Loops /*/
        // A do...while loop is similar to a while loop, except that a do...while loop is guaranteed to execute at least one time.
        int x = 1;
        do {
            System.out.println(x);
            x++;
        } while(x < 5);
        /*
        1
        2
        3
        4
        */

        int x = 1;
        do {
            System.out.println(x);
            x++;
        } while(x < 0);

        /*/ Loop Control Statements /*/
        /*The break and continue statements change the loop's execution flow.
        The break statement terminates the loop and transfers execution to the statement immediately following the loop.*/
        int x = 1;
        
        while(x > 0){
            System.out.println(x);
             if(x == 4){
                 break;
             }
             x++;
        }

        for(int x=10; x<=40; x=x+10){
            if(x == 30){
                continue;
            }
            System.out.println(x);
        }


    }
}
