/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class LichTrinhDV {
    private int id;
    private LichTrinh lichtrinh;
    private DichVuDoiTac dichvudoitac[];

    public LichTrinhDV() {
    }

    public LichTrinhDV(int id, LichTrinh lichtrinh, DichVuDoiTac dichvudoitac[]) {
        this.id = id;
        this.lichtrinh = lichtrinh;
        this.dichvudoitac = dichvudoitac;
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

    public DichVuDoiTac[] getDichvudoitac() {
        return dichvudoitac;
    }

    public void setDichvudoitac(DichVuDoiTac[] dichvudoitac) {
        this.dichvudoitac = dichvudoitac;
    }

    @Override
    public String toString() {
        return "LichTrinhDV{" + "id=" + id + ", lichtrinh=" + lichtrinh + ", dichvudoitac=" + dichvudoitac + '}';
    }


    
    
}
