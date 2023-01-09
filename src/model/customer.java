/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author ASUS
 */
public class customer {
    String idUser;
    String FullName;
    String username;
    String password;
    
    public void logout() {
        idUser = "";
        FullName = "";
        username = "";
        password = "";
        System.exit(0);
    }
    
}
