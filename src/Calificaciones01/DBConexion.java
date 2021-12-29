//Conexión a la base de datos llamada "dbcalificaciones"
//Con las credenciales "root" como usuario y "" como la contraseña

package Calificaciones01;

import java.sql.*;
        
public class DBConexion {
   Connection conn = null;
    public static Connection DBConexión(){   
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/dbcalificaciones","root","");
            return conn;
            
        }catch(Exception e) {
            System.out.println("Error en la bd: " + e);
            return null;    
        }
    }
}
