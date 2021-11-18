/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author dell
 */
public class TienPhat {
    private int id, thoigian;
    private float phantram;

    public TienPhat() {
    }

    public TienPhat(int id, int thoigian, float phantram) {
        this.id = id;
        this.thoigian = thoigian;
        this.phantram = phantram;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getThoigian() {
        return thoigian;
    }

    public void setThoigian(int thoigian) {
        this.thoigian = thoigian;
    }

    public float getPhantram() {
        return phantram;
    }

    public void setPhantram(float phantram) {
        this.phantram = phantram;
    }

    @Override
    public String toString() {
        return "TienPhat{" + "id=" + id + ", thoigian=" + thoigian + ", phantram=" + phantram + '}';
    }
    
    
}
