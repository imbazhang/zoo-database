package com.example.zoo.model;

import com.example.zoo.handler.SpeciesHandlerImpl;
import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.EditType;
import xyz.erupt.annotation.sub_field.View;
import xyz.erupt.annotation.sub_field.sub_edit.ChoiceType;
import xyz.erupt.annotation.sub_field.sub_edit.Search;
import xyz.erupt.annotation.sub_field.sub_edit.VL;
import xyz.erupt.upms.handler.SqlChoiceFetchHandler;

import javax.persistence.*;

@Erupt(
        name = "动物",
        primaryKeyCol = "animal_id"
)
@Table(name = "animal")
@Entity
public class Animal {

    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long animal_id;

    @EruptField(
            views = @View(title = "名字"),
            edit = @Edit(title = "名字")
    )
    private String name;

    @EruptField(
            views = @View(title = "年龄"),
            edit = @Edit(title = "年龄")
    )
    private Integer age;

    @EruptField(
            views = @View(title = "性别"),
            edit = @Edit(
                    title = "性别",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            vl = {
                                    @VL(label = "雄性", value = "male"),
                                    @VL(label = "雌性", value = "female"),
                            }
                    )
            )
    )
    private String gender;

    @EruptField(
            views = @View(title = "健康状况"),
            edit = @Edit(title = "健康状况")
    )
    private String health;

    @EruptField(
            views = @View(title = "物种"),
            edit = @Edit(
                    search = @Search,
                    title = "物种",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select species_id, species_name from species"}
                    )

            )
    )
    private Integer species_id;

}
