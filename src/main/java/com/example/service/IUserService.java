package com.example.service;

import com.example.dto.UserDTO;

import java.util.List;

public interface IUserService {
    List<UserDTO> findAll();

    UserDTO save(UserDTO dto);

    void delete(long id);
}
