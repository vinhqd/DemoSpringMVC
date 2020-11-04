package com.example.api;

import com.example.dto.UserDTO;
import com.example.service.impl.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController(value = "")
public class UserAPI {

    @Autowired
    private UserService userService;

    @GetMapping(name = "/api/user")
    public List<UserDTO> getUsers() {
        return userService.findAll();
    }

    @PostMapping(name = "/api/user")
    public UserDTO createUser(UserDTO dto) {
        return null;
    }

    @PutMapping(name = "/api/user")
    public UserDTO updateUser(UserDTO dto) {
        return null;
    }

    @DeleteMapping(name = "/api/user")
    public void deleteUser() {

    }

}
