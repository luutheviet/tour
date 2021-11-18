/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author dell
 */
public class DAO {
    public static Connection con;

    private final String serverName = "localhost";
    private final String dbName = "TourDuLich";
    private final String portNumber = "1433";
    private final String instance="";//LEAVE THIS ONE EMPTY IF YOUR SQL IS A SINGLE INSTANCE
    private final String userID = "sa";
    private final String password = "1";
    
    public DAO() {
        if(con==null){
            String url = "jdbc:sqlserver://"+serverName+":"+portNumber + "\\" + instance +";databaseName="+dbName;
            if(instance == null || instance.trim().isEmpty())
            url = "jdbc:sqlserver://"+serverName+":"+portNumber +";databaseName="+dbName;
            try {
                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                con = DriverManager.getConnection(url,userID,password);
            } catch (Exception ex) {
                ex.printStackTrace();
            }
        }
    }
    
}
