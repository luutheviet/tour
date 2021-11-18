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
public class ThanhVien {
    private int id;
    private String ten, username, password, email, dienthoai;
    private Date ngaysinh;
    private String diachi, vitri;


    public ThanhVien(int id, String ten, String username, String password, String email, String dienthoai, Date ngaysinh, String diachi) {
        this.id = id;
        this.ten = ten;
        this.username = username;
        this.password = password;
        this.email = email;
        this.dienthoai = dienthoai;
        this.ngaysinh = ngaysinh;
        this.diachi = diachi;
    }

    public ThanhVien() {
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

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDienthoai() {
        return dienthoai;
    }

    public void setDienthoai(String dienthoai) {
        this.dienthoai = dienthoai;
    }

    public Date getNgaysinh() {
        return ngaysinh;
    }

    public void setNgaysinh(Date ngaysinh) {
        this.ngaysinh = ngaysinh;
    }

    public String getDiachi() {
        return diachi;
    }

    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }
    
    public String getVitri() {
        return vitri;
    }

    public void setVitri(String vitri) {
        this.vitri = vitri;
    }

    @Override
    public String toString() {
        return "ThanhVien{" + "id=" + id + ", ten=" + ten + ", username=" + username + ", password=" + password + ", email=" + email + ", dienthoai=" + dienthoai + ", ngaysinh=" + ngaysinh + ", diachi=" + diachi + ", vitri=" + vitri + '}';
    }

    
    
}
