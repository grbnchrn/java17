package com.security.app.controller;

import com.security.app.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.User;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.security.Principal;
import java.util.List;

@RestController
public class LoginController {
    @Autowired
    private UserRepository userRepository;

    @RequestMapping("/user")
    public User getUserDetailsAfterLogin(User user) {
        List<User> customers = userRepository.findByUsername(user.getUsername());
        if (customers.size() > 0) {
            return customers.get(0);
        }else {
            return null;
        }

    }


}
