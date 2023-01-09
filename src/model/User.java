package model;

import view.AdminForm;
import view.ProductForm;
import java.awt.HeadlessException;
import javax.swing.JOptionPane;
import java.sql.Connection;
import java.sql.SQLException;

public class User {
    String id="";
    String level ="";
    public void addUser(String usern, String pass, String fnama){
        String level = "pembeli";
       try {
            String sql = "INSERT INTO `users`(`username`, `password`, `nama_lengkap`, `level`) VALUES ('"+usern+"','"+pass+"','"+fnama+"','"+level+"')";
            java.sql.Connection conn = (java.sql.Connection)controller.koneksi.koneksiDB();
            java.sql.PreparedStatement pst = conn.prepareStatement(sql);
            pst.execute();
            JOptionPane.showMessageDialog(null, "Registrasi Berhasil");
        } catch (SQLException | HeadlessException e) {
            JOptionPane.showMessageDialog(null, e);
        }
    }

    public boolean loginCheck(String usern, String pass){
        boolean res = true;
        try {
        Connection conn =(Connection)controller.koneksi.koneksiDB();
        java.sql.Statement stm = conn.createStatement();
        java.sql.ResultSet rs = stm.executeQuery("select * from users");
         while (rs.next())
        {
            String iduser = rs.getString("id");
            String us = rs.getString("username");
            String pw = rs.getString("password");
            String lv = rs.getString("level");
            System.out.println(us+" "+pw+" "+lv);
            if(usern.equals(us) && pass.equals(pw)){
                level = lv;
                JOptionPane.showMessageDialog(null,"Berhasil Login");
                res = true;
                id=iduser;
                route();
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
    
    public String getID(){
        return id;
    }
    
    public void route(){
        if(level.equals("pembeli")){
            ProductForm pf = new ProductForm(id);
            pf.setVisible(true);
        }else if(level.equals("admin")){
            AdminForm a = new AdminForm(id);
            a.setVisible(true);
        }
    }
}
