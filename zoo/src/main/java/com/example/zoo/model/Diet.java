package com.example.zoo.model;
import com.example.zoo.pojo.DietKey;
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
import java.io.Serializable;

@Erupt(name ="物种饮食",
        primaryKeyCol = "species_id",
        power = @Power(add = true, delete = true,
                edit = true, query = true,
                importable = true, export = true)
)
@Table(name = "diet")
@IdClass(DietKey.class)
@Entity
public class Diet implements Serializable {

    @Id
    @Column(name = "species_id")
    @EruptField(
            views = @View(title = "物种名称"),
            edit = @Edit(
                    title = "物种名称",
                    type = EditType.CHOICE,
                    search = @Search,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select species_id, species_name from species"}
                    )
            )

    )
    private Integer species_id;

    @Id
    @Column(name = "fodder_id")
    @EruptField(
            views = @View(title = "饲料名称"),
            edit = @Edit(
                    title = "饲料名称",
                    type = EditType.CHOICE,
                    search = @Search,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select fodder_id, fodder_name from fodder"}
                    )
            )
    )
    private Integer fodder_id;

}
