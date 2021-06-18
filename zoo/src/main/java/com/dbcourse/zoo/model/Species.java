package com.dbcourse.zoo.model;

import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_erupt.Power;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.EditType;
import xyz.erupt.annotation.sub_field.View;
import xyz.erupt.annotation.sub_field.sub_edit.ChoiceType;
import xyz.erupt.annotation.sub_field.sub_edit.Search;
import xyz.erupt.upms.handler.SqlChoiceFetchHandler;

import javax.persistence.*;

@Erupt(
        name = "物种",
        primaryKeyCol = "species_id",
        power = @Power(add = true, delete = true,
                edit = true, query = true,
                importable = true, export = true)
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
            edit = @Edit(
                    title = "保护级别",
                    search = @Search,
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select distinct protect_level from species"}
                    )
            )
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
