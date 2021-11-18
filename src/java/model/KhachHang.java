/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class KhachHang {
    private int id;
    private String ten, soID, loaitheID, dienthoai, email, diachi;

    public KhachHang() {
    }

    public KhachHang(int id, String ten, String soID, String loaitheID, String dienthoai, String email, String diachi) {
        this.id = id;
        this.ten = ten;
        this.soID = soID;
        this.loaitheID = loaitheID;
        this.dienthoai = dienthoai;
        this.email = email;
        this.diachi = diachi;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public String getSoID() {
        return soID;
    }

    public void setSoID(String soID) {
        this.soID = soID;
    }

    public String getLoaitheID() {
        return loaitheID;
    }

    public void setLoaitheID(String loaitheID) {
        this.loaitheID = loaitheID;
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

    public String getDiachi() {
        return diachi;
    }

    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }

    @Override
    public String toString() {
        return "KhachHang{" + "id=" + id + ", ten=" + ten + ", soID=" + soID + ", loaitheID=" + loaitheID + ", dienthoai=" + dienthoai + ", email=" + email + ", diachi=" + diachi + '}';
    }
    
    
}
