package com.trng;

public class LoginService {

    public boolean isUserValid(String user, String password) {
        if (user.equals("vishnu") && password.equals("password"))
            return true;

        return false;
    }

}
