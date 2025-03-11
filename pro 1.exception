
package cse;
import java.util.*;
class Father{
	int Fage;
	Scanner input=new Scanner(System.in);
	Father()
	{
		System.out.println("enter father's age:");
		Fage=input.nextInt();
		
	}
			
}
class Son extends Father
{
	int Sage;
	Scanner input=new Scanner(System.in);
	Son()
	{
		System.out.println("enter son's age:");
		Sage=input.nextInt();
		
		
	}
	
}
class WrongAgeException extends Exception
{
	public  WrongAgeException(String str) {
		System.out.println(str);
	}
}

public class pro3 {

	public static void main(String[] args) throws Exception {
		// TODO Auto-generated method stub
		Son s=new Son();
		try {
			if(s.Sage>=s.Fage)
				throw new  WrongAgeException("Exception:");
			else
				System.out.println("you have a entered a Valid Age");
		}
		catch( WrongAgeException e) {
			System.out.println(e+"SON'S AGE>= FATHER'S AGE");
	
		}
		
				

	}

}
