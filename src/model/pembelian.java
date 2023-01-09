/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.awt.HeadlessException;
import java.sql.SQLException;
import java.time.LocalDate;
import javax.swing.JOptionPane;

/**
 *
 * @author ASUS
 */
public class pembelian {
    String id_pembelian_up;
    String id_user;
    String status;
    String alamatkirim;
    int totalnya;
    LocalDate tgl;
    
    public void beli(String id_pembelian_up, String id_user, LocalDate tgl, int totalnya, String status, String alamatkirim) {
        try {
            String sql = "INSERT INTO `pembelian`(`id_pembelian`, `iduser`, `tgl_beli`, `total_beli`, `status`, `alamat`) VALUES "
                    + "('"+id_pembelian_up+"','"+Integer.parseInt(id_user)+"','"+tgl+"','"+totalnya+"','"+status+"', '"+alamatkirim+"')";
            java.sql.Connection conn = (java.sql.Connection)controller.koneksi.koneksiDB();
            java.sql.PreparedStatement pst = conn.prepareStatement(sql);
            pst.execute();
            JOptionPane.showMessageDialog(null, "Pembelian Berhasil");
        } catch (SQLException | HeadlessException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }
}
