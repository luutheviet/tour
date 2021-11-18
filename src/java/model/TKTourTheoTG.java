/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class TKTourTheoTG extends Tour{
    private long doanhthu;
    private float khachTB;

    public TKTourTheoTG() {
    }

    public TKTourTheoTG(long doanhthu, int khachTB) {
        this.doanhthu = doanhthu;
        this.khachTB = khachTB;
    }

    public TKTourTheoTG(long doanhthu, float khachTB, int id, LichTrinh lichtrinh, int thoigian, String noixp, String noiden, String ten, String mota) {
        super(id, lichtrinh, thoigian, noixp, noiden, ten, mota);
        this.doanhthu = doanhthu;
        this.khachTB = khachTB;
    }

    public long getDoanhthu() {
        return doanhthu;
    }

    public void setDoanhthu(long doanhthu) {
        this.doanhthu = doanhthu;
    }

    public float getKhachTB() {
        return khachTB;
    }

    public void setKhachTB(float khachTB) {
        this.khachTB = khachTB;
    }

    @Override
    public String toString() {
        return "TKTourTheoTG{" + "doanhthu=" + doanhthu + ", khachTB=" + khachTB + '}';
    }
    
    
}
