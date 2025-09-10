package com.example.travelease.service;

import com.example.travelease.Repo.AdminsRepo;
import com.example.travelease.model.Admin;
import com.example.travelease.model.AdminPrincipal;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCrypt;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.nio.file.attribute.UserPrincipal;

@Service
public class MyUserDetailsService implements UserDetailsService {

    @Autowired
    private AdminsRepo repo;


    @Override
    public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {

        Admin admin =repo.findByEmail(email);
        if(admin==null){
            throw new UsernameNotFoundException("404");
        }


        return new AdminPrincipal(admin);
    }
}
