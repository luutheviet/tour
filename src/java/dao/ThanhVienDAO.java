/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import model.ThanhVien;

/**
 *
 * @author dell
 */
public class ThanhVienDAO extends DAO{

    public ThanhVienDAO() {
        super();
    }
    
    public boolean kiemTraDangNhap(ThanhVien tv){
        boolean kq = false;
        if(tv.getUsername().contains("true") ||
            tv.getUsername().contains("=")||
            tv.getPassword().contains("true") ||
            tv.getPassword().contains("=")) return false;
        String sql = "execute kiemTraDN ?,? ";
        try {
            CallableStatement cs = con.prepareCall(sql);
            cs.setString(1, tv.getUsername());
            cs.setString(2, tv.getPassword());
            ResultSet rs = cs.executeQuery();
            
            if(rs.next()){
                tv.setId(rs.getInt("ID"));
                tv.setTen(rs.getString("Ten"));
                tv.setDienthoai(rs.getString("dienthoai"));
                tv.setEmail(rs.getString("email"));
                tv.setNgaysinh(new SimpleDateFormat("dd-MM-yyyy").parse(rs.getString("ngaysinh")));
                tv.setVitri(rs.getString("vitri"));
                kq = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
            kq=false;
        }
        return kq;
    }
    
}
