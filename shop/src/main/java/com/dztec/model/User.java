package com.dztec.model;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.format.annotation.DateTimeFormat;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Past;
import javax.validation.constraints.Pattern;

/**
 * Created by Administrator on 2017/9/11.
 */
public class User {
    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    private Integer uid;
    @NotEmpty
    private String username;
    @NotEmpty
    private String password;
    @NotEmpty
    private String password2;
    private String trueName;
    @Email
    private String email;
    @NotEmpty
    private int issueId;
    private String ianswer;
    @Pattern(regexp = "/^1(3[0-9]|4[57]|5[0-35-9]|7[0135678]|8[0-9])\\\\d{8}$/")
    private String phone;
    private String address;
    public String getTrueName() {
        return trueName;
    }
    public void setTrueName(String trueName) {
        this.trueName = trueName;
    }
    public String getPhone() {
        return phone;
    }
    public void setPhone(String phone) {
        this.phone = phone;
    }
    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }
    public String getPassword2() {
        return password2;
    }
    public void setPassword2(String password2) {
        this.password2 = password2;
    }
    public int getIssueId() {
        return issueId;
    }
    public void setIssueId(int issueId) {
        this.issueId = issueId;
    }
    public String getIanswer() {
        return ianswer;
    }
    public void setIanswer(String ianswer) {
        this.ianswer = ianswer;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

}
