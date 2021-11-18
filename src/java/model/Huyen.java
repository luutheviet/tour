/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class Huyen {
    private int id;
    private String ten, mota;
    private Xa xa[];

    public Huyen() {
    }

    public Huyen(int id, String ten, String mota, Xa xa[]) {
        this.id = id;
        this.ten = ten;
        this.mota = mota;
        this.xa = xa;
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

    public Xa[] getXa() {
        return xa;
    }

    public void setXa(Xa[] xa) {
        this.xa = xa;
    }



    @Override
    public String toString() {
        return "Huyen{" + "id=" + id + ", ten=" + ten + ", mota=" + mota + ", tinh=" + xa + '}';
    }
    
    
}
