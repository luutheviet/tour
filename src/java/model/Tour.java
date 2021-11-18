/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class Tour {
    private int id;
    private LichTrinh lichtrinh;
    private int thoigian;
    private String noixp, noiden, ten, mota;

    public Tour() {
    }

    public Tour(int id, LichTrinh lichtrinh, int thoigian, String noixp, String noiden, String ten, String mota) {
        this.id = id;
        this.lichtrinh = lichtrinh;
        this.thoigian = thoigian;
        this.noixp = noixp;
        this.noiden = noiden;
        this.ten = ten;
        this.mota = mota;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public LichTrinh getLichtrinh() {
        return lichtrinh;
    }

    public void setLichtrinh(LichTrinh lichtrinh) {
        this.lichtrinh = lichtrinh;
    }

    public int getThoigian() {
        return thoigian;
    }

    public void setThoigian(int thoigian) {
        this.thoigian = thoigian;
    }

    public String getNoixp() {
        return noixp;
    }

    public void setNoixp(String noixp) {
        this.noixp = noixp;
    }

    public String getNoiden() {
        return noiden;
    }

    public void setNoiden(String noiden) {
        this.noiden = noiden;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    @Override
    public String toString() {
        return "Tour{" + "id=" + id + ", lichtrinh=" + lichtrinh + ", thoigian=" + thoigian + ", noixp=" + noixp + ", noiden=" + noiden + ", ten=" + ten + ", mota=" + mota + '}';
    }
    
    
}
