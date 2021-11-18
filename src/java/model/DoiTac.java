/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class DoiTac {
    private int id;
    private String tem, dienthoai, email, mota;

    public DoiTac() {
    }

    public DoiTac(int id, String tem, String dienthoai, String email, String mota) {
        this.id = id;
        this.tem = tem;
        this.dienthoai = dienthoai;
        this.email = email;
        this.mota = mota;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTem() {
        return tem;
    }

    public void setTem(String tem) {
        this.tem = tem;
    }

    public String getDienthoai() {
        return dienthoai;
    }

    public void setDienthoai(String dienthoai) {
        this.dienthoai = dienthoai;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    @Override
    public String toString() {
        return "DoiTac{" + "id=" + id + ", tem=" + tem + ", dienthoai=" + dienthoai + ", email=" + email + ", mota=" + mota + '}';
    }
    
    
}
