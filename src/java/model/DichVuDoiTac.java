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
public class DichVuDoiTac {
    private int id;
    private DoiTac doitac;
    private Date thoigian;
    private double dongia;

    public DichVuDoiTac() {
    }

    public DichVuDoiTac(int id, DoiTac doitac, Date thoigian, float dongia) {
        this.id = id;
        this.doitac = doitac;
        this.thoigian = thoigian;
        this.dongia = dongia;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public DoiTac getDoitac() {
        return doitac;
    }

    public void setDoitac(DoiTac doitac) {
        this.doitac = doitac;
    }

    public Date getThoigian() {
        return thoigian;
    }

    public void setThoigian(Date thoigian) {
        this.thoigian = thoigian;
    }

    public double getDongia() {
        return dongia;
    }

    public void setDongia(float dongia) {
        this.dongia = dongia;
    }

    @Override
    public String toString() {
        return "DichVuDoiTac{" + "id=" + id + ", doitac=" + doitac + ", thoigian=" + thoigian + ", dongia=" + dongia + '}';
    }
    
    
}
