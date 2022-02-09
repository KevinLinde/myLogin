package ca.sait.mylogin.models;

import java.io.Serializable;



/**
 *
 * @author Kevin
 */
public class User implements Serializable {
    private String username;
    private String password; 
    
    public User(){
        
    
    }
    
    public User(String username, String password){    
        this.username = username;
        this.password = password;        
    }
    
    public String getUsername(){
        return username;
    }
    
    void setUsername(String username){
        this.username = username;
    }
    
    public String getPassword(){
        return password;
    }
    
    void setPassword(String password){
        this.password = password;
    }
    
}
