package com.team.democlass;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
@Entity
@Table(name="student")
public class StudentModel {
    @Id
    @GeneratedValue
    String username;
    int password;

    void setUsername(String username){
        this.username=username;
    }

    String getUsername(){
        return username;
    }
    void setPassword(int password){
        this.password=password;
    }
    int getPassword(){
        return password;
    }

}
 
