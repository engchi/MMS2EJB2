package mms2client;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Scanner;
import javax.ejb.EJB;
import mms2.dataloader.setup.LoadEmployeeDataBeanRemote;

/**
 *
 * @author GOHENGCHI
 */
public class Main {
    @EJB
    private static LoadEmployeeDataBeanRemote loadEmployeeDataBean;

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        try{
        String input = "";
            while (!input.equals("0")) {
                System.out.println("******************************************");
                System.out.println("   MMS2 Organization Setup for Employee   ");
                System.out.println("******************************************");
                System.out.println("1. Pre-load Employee Data");
                System.out.println("0. Exit");

                BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
                System.out.print("\nEnter Choice: ");
                input = br.readLine();
                
                if (input.equals("0")) {
                    System.out.println("Employee Initialization Aborted.");
                }
                if (input.equals("1")) {

                    System.out.print("This will setup employee data (Department, Position, Mall, Employee). Are you sure? (y/n): ");

                    if (sc.nextLine().equalsIgnoreCase("y")) {
                        System.out.println("Initializing Organizational Setup Data...");
                        //Begin loading of employee data (Department, Position, Mall, Employee)
                        loadEmployeeDataBean.setUp();
                        System.out.println("Employee Data Successfully Loaded.");
                    }
                }
                
            }
        }
        catch (Exception ex) {
            System.err.println("Exception caught!");
            ex.printStackTrace();
        }
            
    }
    
}
