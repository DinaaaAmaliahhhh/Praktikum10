/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author USER
 */
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectToDatabase {
    private static java.sql.Connection hubungkan;
     public static java.sql.Connection getKoneksi(){
        if (hubungkan == null) {
            try {
                String url = "jdbc:mysql://localhost:3306/db_ojekonline";
                String user = "root";
                String password = "";
                // Menggunakan kelas driver yang baru
                hubungkan = DriverManager.getConnection(url, user, password);
                System.out.println("Connection Successfully");
            } catch (SQLException e) {
                e.printStackTrace();
                System.out.println("Error!");
            }
        }
        return hubungkan;
    }
}
