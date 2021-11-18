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
public class HDMuaVe {
    private int id;
    private Date ngaymua;
    private KhachHang khachhang;

    public HDMuaVe() {
    }

    public HDMuaVe(int id, Date ngaymua, KhachHang khachhang) {
        this.id = id;
        this.ngaymua = ngaymua;
        this.khachhang = khachhang;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getNgaymua() {
        return ngaymua;
    }

    public void setNgaymua(Date ngaymua) {
        this.ngaymua = ngaymua;
    }

    public KhachHang getKhachhang() {
        return khachhang;
    }

    public void setKhachhang(KhachHang khachhang) {
        this.khachhang = khachhang;
    }

    @Override
    public String toString() {
        return "HDMuaVe{" + "id=" + id + ", ngaymua=" + ngaymua + ", khachhang=" + khachhang + '}';
    }
    
    
    
}
