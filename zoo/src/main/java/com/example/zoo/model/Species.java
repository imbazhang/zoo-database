package com.example.zoo.model;

import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.View;

import javax.persistence.*;

@Erupt(
        name = "物种",
        primaryKeyCol = "species_id"
)
@Table(name = "species")
@Entity
public class Species {

    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long species_id;

    @EruptField(
            views = @View(title = "物种名"),
            edit = @Edit(title = "物种名")
    )
    private String species_name;

    @EruptField(
            views = @View(title = "寿命"),
            edit = @Edit(title = "寿命")
    )
    private Float lifespan;

    @EruptField(
            views = @View(title = "保护级别"),
            edit = @Edit(title = "保护级别")
    )
    private Integer protect_level;

    @EruptField(
            views = @View(title = "习性"),
            edit = @Edit(title = "习性")
    )
    private String habit;

    @EruptField(
            views = @View(title = "栖息地"),
            edit = @Edit(title = "栖息地")
    )
    private String habitat;
}
