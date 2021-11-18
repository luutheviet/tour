/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import model.TKHoaDon;

/**
 *
 * @author dell
 */
public class TKHoaDonDAO extends DAO{
    public TKHoaDonDAO() {
        super();
    }
    
    public ArrayList<TKHoaDon> getTKTourTheoTG(String timestart, String timeend){
        ArrayList<TKHoaDon> tours = new ArrayList<>();
//        String sql = "execute tk_hd ?, ?, ?";
//        try {
//            
//            }
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
        return tours;
    }
}
