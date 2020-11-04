package com.example.utils;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class ModelMapperUtil {

    @Autowired
    private ModelMapper modelMapper;

    public <T1, T2> T1 toDto(Class<T1> t1, T2 t2) {
        T1 result = modelMapper.map(t2, t1);
        return result;
    }

    public <T1, T2> T1 toEntity(Class<T1> t1, T2 t2) {
        T1 result = modelMapper.map(t2, t1);
        return result;
    }

}
