/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package tackleset;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.SQLException;
/**
 *
 * @author I Komang Agung Danutirta
 * TGL : 24/Mei/2025
 */ 
public class dbkoneksi {
    static String DB_DRIVER="com.mysql.cj.jdbc.Driver";
    static String DB_HOST="jdbc:mysql://localhost:3306/tackleset";
    static String DB_USER="root";
    static String DB_PASSWORD="";
    
    static public Connection koneksi(){
        try{
            Class.forName(DB_DRIVER);
            return DriverManager.getConnection(DB_HOST, DB_USER, DB_PASSWORD);
        }catch(ClassNotFoundException | SQLException err){
            System.out.println("Gagal koneksi ke DBMS Mysql");
        }
        return null;
        
    }
}
