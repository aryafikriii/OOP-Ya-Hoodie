package model;

import java.awt.HeadlessException;
import javax.swing.JOptionPane;
import java.sql.Connection;
import java.sql.SQLException;

public class Hoodie {
    public void addProduct(String kode, int id,String nama, String tipe, String ukuran, int harga, int stok, String path){
        String level = "admin";
        try {
            String sql = "INSERT INTO `hoodie`(`kodehoodie`, `id`, `nama`, `tipe`, `ukuran`, `harga`, `stock`, `gambar`) VALUES "
                    + "('"+kode+"','"+id+"','"+nama+"','"+tipe+"','"+ukuran+"','"+harga+"','"+stok+"','"+path+"')";
            java.sql.Connection conn = (java.sql.Connection)controller.koneksi.koneksiDB();
            java.sql.PreparedStatement pst = conn.prepareStatement(sql);
            pst.execute();
            JOptionPane.showMessageDialog(null, "Data Berhasil Ditambahkan");
        } catch (SQLException | HeadlessException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }
    public boolean kodeCheck(String kode){
        boolean res = true;
        try {
        Connection conn =(Connection)controller.koneksi.koneksiDB();
        java.sql.Statement stm = conn.createStatement();
        java.sql.ResultSet rs = stm.executeQuery("select * from hoodie");
         while (rs.next())
        {
            String kh = rs.getString("kodehoodie");
            if(kode.equals(kh)){
                res=true;
                break;
                
            }else{
                res = false;
            }
        }
        }
        catch (SQLException | HeadlessException e) {
        }
        return res;   
    }
    public void deleteProduct(String kode){
        try {
            String sql = "DELETE FROM `hoodie` WHERE `kodehoodie` = "
                    + "('"+kode+"')";
            java.sql.Connection conn = (java.sql.Connection)controller.koneksi.koneksiDB();
            java.sql.PreparedStatement pst = conn.prepareStatement(sql);
            pst.execute();
            JOptionPane.showMessageDialog(null, "Data Berhasil Dihapus");
        } catch (SQLException | HeadlessException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }
    public void updateStock(String kode, int stok){
        try {
            String sql = "UPDATE `hoodie` SET `stock`='"+stok+"' WHERE `kodehoodie` = '"+kode+"'";
            java.sql.Connection conn = (java.sql.Connection)controller.koneksi.koneksiDB();
            java.sql.PreparedStatement pst = conn.prepareStatement(sql);
            pst.execute();
            JOptionPane.showMessageDialog(null, "Stok Berhasil Diubah");
        } catch (SQLException | HeadlessException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }
}
