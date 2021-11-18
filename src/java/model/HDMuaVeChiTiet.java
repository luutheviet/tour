/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 *
 * @author dell
 */
public class HDMuaVeChiTiet {
    private int id;
    private Ve ve;
    private HDMuaVe hoadon;
    private Date thoigian;

    public HDMuaVeChiTiet() {
    }

    public HDMuaVeChiTiet(int id, Ve ve, HDMuaVe hoadon, Date thoigian) {
        this.id = id;
        this.ve = ve;
        this.hoadon = hoadon;
        this.thoigian = thoigian;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Ve getVe() {
        return ve;
    }

    public void setVe(Ve ve) {
        this.ve = ve;
    }

    public HDMuaVe getHoadon() {
        return hoadon;
    }

    public void setHoadon(HDMuaVe hoadon) {
        this.hoadon = hoadon;
    }

    public Date getThoigian() {
        return thoigian;
    }

    public void setThoigian(Date thoigian) {
        this.thoigian = thoigian;
    }

    @Override
    public String toString() {
        return "HDMuaVeChiTiet{" + "id=" + id + ", ve=" + ve + ", hoadon=" + hoadon + ", thoigian=" + thoigian + '}';
    }
    
    
}
