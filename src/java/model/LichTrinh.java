/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class LichTrinh {
    private int id;
    private String mota;

    public LichTrinh() {
    }

    public LichTrinh(int id, String mota) {
        this.id = id;
        this.mota = mota;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    @Override
    public String toString() {
        return "LichTrinh{" + "id=" + id + ", mota=" + mota + '}';
    }
    
    
}
