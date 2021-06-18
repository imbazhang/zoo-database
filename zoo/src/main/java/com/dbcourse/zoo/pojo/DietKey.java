package com.dbcourse.zoo.pojo;

import java.io.Serializable;

import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_erupt.Power;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.EditType;
import xyz.erupt.annotation.sub_field.View;
import xyz.erupt.annotation.sub_field.ViewType;
import xyz.erupt.annotation.sub_field.sub_edit.AttachmentType;
import xyz.erupt.annotation.sub_field.sub_edit.BoolType;
import xyz.erupt.annotation.sub_field.sub_edit.HtmlEditorType;
import xyz.erupt.annotation.sub_field.sub_edit.Search;
import xyz.erupt.jpa.model.BaseModel;
import xyz.erupt.upms.model.base.HyperModel;


import javax.persistence.Column;
import javax.persistence.Embeddable;

public class DietKey implements Serializable{

    private Integer species_id;

    private Integer fodder_id;

    public Integer getSpecies_id() {
        return species_id;
    }

    public Integer getFodder_id() {
        return fodder_id;
    }

    public void setSpecies_id(Integer species_id) {
        this.species_id = species_id;
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
