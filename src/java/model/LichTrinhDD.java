/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class LichTrinhDD {
    private int id;
    private LichTrinh lichtrinh;
    private DiemDuLich diadiem[];

    public LichTrinhDD() {
    }

    public LichTrinhDD(int id, LichTrinh lichtrinh, DiemDuLich diadiem[]) {
        this.id = id;
        this.lichtrinh = lichtrinh;
        this.diadiem = diadiem;
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

    public DiemDuLich[] getDiadiem() {
        return diadiem;
    }

    public void setDiadiem(DiemDuLich[] diadiem) {
        this.diadiem = diadiem;
    }



    @Override
    public String toString() {
        return "LichTrinhDD{" + "id=" + id + ", lichtrinh=" + lichtrinh + ", diadiem=" + diadiem + '}';
    }
    
    
}
