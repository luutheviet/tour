/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import model.TKTourTheoTG;

/**
 *
 * @author dell
 */
public class TKTourDAO extends DAO{

    public TKTourDAO() {
        super();
    }
    
    public ArrayList<TKTourTheoTG> getTKTourTheoTG(String timestart, String timeend){
        ArrayList<TKTourTheoTG> tours = new ArrayList<>();
        String sql = "execute thong_ke_tour_theo_thoi_gian ?, ?";
        try {
            CallableStatement cs = con.prepareCall(sql);
            cs.setString(1, timestart);
            cs.setString(2, timeend);
            ResultSet rs = cs.executeQuery();
            while(rs.next()){
                TKTourTheoTG tour = new TKTourTheoTG();
                tour.setId(rs.getInt("ID"));
                tour.setTen(rs.getString("Ten"));
                tour.setNoixp(rs.getString("Noixp"));
                tour.setNoiden(rs.getString("Noiden"));
                tour.setKhachTB(rs.getFloat("so_luong"));
                tour.setDoanhthu(rs.getInt("doanh_thu"));
                tours.add(tour);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return tours;
    }
    
}
