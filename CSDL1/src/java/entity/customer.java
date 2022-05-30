/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

/**
 *
 * @author ASUS
 */
public class customer {
    private String tenKh ;
    private String sdt ;
    private String thanhPho ;
    private String quanHuyen ;
    private String diaChi ;

    public customer() {
    }

    public customer(String tenKh, String sdt, String thanhPho, String quanHuyen, String diaChi) {
        this.tenKh = tenKh;
        this.sdt = sdt;
        this.thanhPho = thanhPho;
        this.quanHuyen = quanHuyen;
        this.diaChi = diaChi;
    }

    public String getTenKh() {
        return tenKh;
    }

    public void setTenKh(String tenKh) {
        this.tenKh = tenKh;
    }

    public String getSdt() {
        return sdt;
    }

    public void setSdt(String sdt) {
        this.sdt = sdt;
    }

    public String getThanhPho() {
        return thanhPho;
    }

    public void setThanhPho(String thanhPho) {
        this.thanhPho = thanhPho;
    }

    public String getQuanHuyen() {
        return quanHuyen;
    }

    public void setQuanHuyen(String quanHuyen) {
        this.quanHuyen = quanHuyen;
    }

    public String getDiaChi() {
        return diaChi;
    }

    public void setDiaChi(String diaChi) {
        this.diaChi = diaChi;
    }
    
    
    
}
