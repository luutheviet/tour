/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class Tinh {
    private int id;
    private String ten, mota;
    private Huyen huyen[];

    public Huyen[] getHuyen() {
        return huyen;
    }

    public void setHuyen(Huyen[] huyen) {
        this.huyen = huyen;
    }

    public Tinh() {
    }

    public Tinh(int id, String ten, String mota) {
        this.id = id;
        this.ten = ten;
        this.mota = mota;
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

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    @Override
    public String toString() {
        return "Tinh{" + "id=" + id + ", ten=" + ten + ", mota=" + mota + '}';
    }
    
    
}
