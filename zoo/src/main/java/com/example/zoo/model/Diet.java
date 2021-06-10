package com.example.zoo.model;

import com.example.zoo.pojo.DietKey;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.View;

import javax.persistence.*;
import java.io.Serializable;

@Erupt(name ="物种饮食",primaryKeyCol = "species_id")
@Table(name = "diet")
@IdClass(DietKey.class)
@Entity
public class Diet implements Serializable {

    @Id
    @Column(name = "species_id")
    @EruptField(
            views = @View(title = "物种编号"),
            edit = @Edit(title = "物种编号")
    )
    private Integer species_id;

    @Id
    @Column(name = "fodder_id")
    @EruptField(
            views = @View(title = "饲料编号"),
            edit = @Edit(title = "饲料编号")
    )
    private Integer fodder_id;

}
