package com.example.zoo.pojo;

import java.io.Serializable;

public class DietKey implements Serializable {

    private Integer species_id;

    private Integer fodder_id;

    public Integer getSpecies_id() {
        return species_id;
    }

    public void setSpecies_id(Integer species_id) {
        this.species_id = species_id;
    }

    public Integer getFodder_id() {
        return fodder_id;
    }

    public void setFodder_id(Integer fodder_id) {
        this.fodder_id = fodder_id;
    }

    @Override
    public String toString() {
        return "DietKey{" +
                "species_id=" + species_id +
                ", fodder_id=" + fodder_id +
                '}';
    }
}
