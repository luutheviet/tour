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
public class HDVePhat {
    private int id;
    private Date thoigian;
    private String mota;
    private HDMuaVe hoadon;
    private TienPhat tienphat;

    public HDVePhat() {
    }

    public HDVePhat(int id, Date thoigian, String mota, HDMuaVe hoadon, TienPhat tienphat) {
        this.id = id;
        this.thoigian = thoigian;
        this.mota = mota;
        this.hoadon = hoadon;
        this.tienphat = tienphat;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getThoigian() {
        return thoigian;
    }

    public void setThoigian(Date thoigian) {
        this.thoigian = thoigian;
    }

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    public HDMuaVe getHoadon() {
        return hoadon;
    }

    public void setHoadon(HDMuaVe hoadon) {
        this.hoadon = hoadon;
    }

    public TienPhat getTienphat() {
        return tienphat;
    }

    public void setTienphat(TienPhat tienphat) {
        this.tienphat = tienphat;
    }

    @Override
    public String toString() {
        return "HDVePhat{" + "id=" + id + ", thoigian=" + thoigian + ", mota=" + mota + ", hoadon=" + hoadon + ", tienphat=" + tienphat + '}';
    }
    
    
}
