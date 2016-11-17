package com.arjun.struts2mvc.beans;

import java.io.Serializable;
import com.google.common.base.Objects;
import com.google.common.collect.ComparisonChain;

public class UserRegistrationBean implements Comparable<UserRegistrationBean>, Serializable {

    /**
     * This is auto generated ID
     */
    private static final long serialVersionUID = -7473519877289104794L;
    private String userName;
    private String emailID;
    private String password;
    private String mobileNumber;

    @Override
    public String toString() {
        return Objects.toStringHelper(this)
                .add("serialVersionUID", serialVersionUID)
                .add("userName", userName)
                .add("emailID", emailID)
                .add("password", password)
                .add("mobileNumber", mobileNumber)
                .toString();
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(userName, emailID, password, mobileNumber);
    }

    @Override
    public boolean equals(Object object) {
        if (object instanceof UserRegistrationBean) {
            UserRegistrationBean that = (UserRegistrationBean) object;
            return Objects.equal(this.userName, that.userName)
                    && Objects.equal(this.emailID, that.emailID)
                    && Objects.equal(this.password, that.password)
                    && Objects.equal(this.mobileNumber, that.mobileNumber);
        }
        return false;
    }

    @Override
    public int compareTo(UserRegistrationBean that) {
        return ComparisonChain.start()
                .compare(this.userName, that.userName)
                .compare(this.emailID, that.emailID)
                .compare(this.password, that.password)
                .compare(this.mobileNumber, that.mobileNumber)
                .result();
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getEmailID() {
        return emailID;
    }

    public void setEmailID(String emailID) {
        this.emailID = emailID;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getMobileNumber() {
        return mobileNumber;
    }

    public void setMobileNumber(String mobileNumber) {
        this.mobileNumber = mobileNumber;
    }

}
