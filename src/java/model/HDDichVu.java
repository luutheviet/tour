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
public class HDDichVu {
    private int id;
    private Date thoigian;
    private double tongtien;
    private boolean trangthai;
    private DichVuDoiTac dichVuDoiTac[];

    public HDDichVu() {
    }

    public HDDichVu(int id, Date thoigian, double tongtien, boolean trangthai, DichVuDoiTac[] dichVuDoiTac) {
        this.id = id;
        this.thoigian = thoigian;
        this.tongtien = tongtien;
        this.trangthai = trangthai;
        this.dichVuDoiTac = dichVuDoiTac;
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

    public double getTongtien() {
        return tongtien;
    }

    public void setTongtien(double tongtien) {
        this.tongtien = tongtien;
    }

    public boolean isTrangthai() {
        return trangthai;
    }

    public void setTrangthai(boolean trangthai) {
        this.trangthai = trangthai;
    }

    public DichVuDoiTac[] getDichVuDoiTac() {
        return dichVuDoiTac;
    }

    public void setDichVuDoiTac(DichVuDoiTac[] dichVuDoiTac) {
        this.dichVuDoiTac = dichVuDoiTac;
    }

    @Override
    public String toString() {
        return "HDDichVu{" + "id=" + id + ", thoigian=" + thoigian + ", tongtien=" + tongtien + ", trangthai=" + trangthai + ", dichVuDoiTac=" + dichVuDoiTac + '}';
    }
    
    
}
