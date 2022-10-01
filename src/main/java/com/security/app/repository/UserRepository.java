package com.security.app.repository;

import com.security.app.model.AppUser;
import org.springframework.data.repository.CrudRepository;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserRepository extends CrudRepository<AppUser, Long> {
    List<User> findByUsername(String username);
}
