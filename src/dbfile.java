/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author "Aizaz"
 * class id= "17150"
 * 
 **/

package student.information.system;
import java.sql.*;
import javax.swing.JOptionPane;

public class dbfile {
    Connection conn=null;
    public static Connection java_db(){
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn =DriverManager.getConnection("jdbc:mysql://aizaz:9999/17150db","root","");
            return conn;
           
            
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}
