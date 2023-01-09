/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.awt.HeadlessException;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author ASUS
 */
public class pembelian_produk {
    String id_beli_produk;
    String id_pembelian;
    String kodenya;
    
    public void addproduk(String id_beli_produk, String id_pembelian, String kodenya) {
        try {
            String sql = "INSERT INTO `pembelian_produk`(`id_beli_produk`, `id_pembelian`, `kodehoodie`) VALUES "
                    + "('"+id_beli_produk+"','"+id_pembelian+"','"+kodenya+"')";
            java.sql.Connection conn = (java.sql.Connection)controller.koneksi.koneksiDB();
            java.sql.PreparedStatement pst = conn.prepareStatement(sql);
            pst.execute();
            JOptionPane.showMessageDialog(null, "Berhasil Simpan, Melanjutkan ke Checkout");
        } catch (SQLException | HeadlessException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }
}
