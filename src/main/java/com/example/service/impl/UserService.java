package com.example.service.impl;

import com.example.dto.UserDTO;
import com.example.entity.UserEntity;
import com.example.repository.UserRepository;
import com.example.service.IUserService;
import com.example.utils.ModelMapperUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class UserService implements IUserService {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private ModelMapperUtil modelMapperUtil;

    @Override
    public List<UserDTO> findAll() {
        List<UserDTO> result = new ArrayList<>();
        for (UserEntity w : userRepository.findAll()) {
            UserDTO userDTO = modelMapperUtil.toDto(UserDTO.class, w);
            result.add(userDTO);
        }
        return result;
    }

    @Override
    public UserDTO save(UserDTO dto) {
        UserEntity userEntity = modelMapperUtil.toEntity(UserEntity.class, dto);
        if (dto.getId() != null) {

        }

        return null;
    }

    @Override
    public void delete(long id) {

    }
}
