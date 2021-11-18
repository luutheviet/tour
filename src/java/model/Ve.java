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
public class Ve {
    private int id;
    private double gia;
    private Date tgbatdau;
    private String mota;
    private Tour tour;

    public Ve() {
    }

    public Ve(int id, float gia, Date tgbatdau, String mota, Tour tour) {
        this.id = id;
        this.gia = gia;
        this.tgbatdau = tgbatdau;
        this.mota = mota;
        this.tour = tour;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public double getGia() {
        return gia;
    }

    public void setGia(float gia) {
        this.gia = gia;
    }

    public Date getTgbatdau() {
        return tgbatdau;
    }

    public void setTgbatdau(Date tgbatdau) {
        this.tgbatdau = tgbatdau;
    }

    public String getMota() {
        return mota;
    }

    public void setMota(String mota) {
        this.mota = mota;
    }

    public Tour getTour() {
        return tour;
    }

    public void setTour(Tour tour) {
        this.tour = tour;
    }

    @Override
    public String toString() {
        return "Ve{" + "id=" + id + ", gia=" + gia + ", tgbatdau=" + tgbatdau + ", mota=" + mota + ", tour=" + tour + '}';
    }
    
    
}
