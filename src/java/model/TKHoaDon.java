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
public class TKHoaDon extends HDMuaVeChiTiet{
    private int tongsokhach;
    private double tongtien;

    public TKHoaDon(int tongsokhach, double tongtien) {
        this.tongsokhach = tongsokhach;
        this.tongtien = tongtien;
    }

    public TKHoaDon(int tongsokhach, double tongtien, int id, Ve ve, HDMuaVe hoadon, Date thoigian) {
        super(id, ve, hoadon, thoigian);
        this.tongsokhach = tongsokhach;
        this.tongtien = tongtien;
    }

    public TKHoaDon() {
    }

    public int getTongsokhach() {
        return tongsokhach;
    }

    public void setTongsokhach(int tongsokhach) {
        this.tongsokhach = tongsokhach;
    }

    public double getTongtien() {
        return tongtien;
    }

    public void setTongtien(long tongtien) {
        this.tongtien = tongtien;
    }

    @Override
    public String toString() {
        return "TKHoaDon{" + "tongsokhach=" + tongsokhach + ", tongtien=" + tongtien + '}';
    }
    
    
}
