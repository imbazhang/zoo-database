package com.example.zoo.handler;

import org.springframework.stereotype.Component;
import xyz.erupt.annotation.fun.ChoiceFetchHandler;
import xyz.erupt.annotation.fun.VLModel;

import java.util.ArrayList;
import java.util.List;

/*
 * 实现 Animal 表中, species_id 与 species_name 的对应
 */
@Component
public class SpeciesHandlerImpl implements ChoiceFetchHandler {
    @Override
    public List<VLModel> fetch(String[] params) {
        List<VLModel> list = new ArrayList<>();
        for (String param : params) {
            list.add(new VLModel(param, param));
        }
        return list;
    }
}
