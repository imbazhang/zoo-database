package com.example.zoo.model;

import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.EditType;
import xyz.erupt.annotation.sub_field.View;
import xyz.erupt.annotation.sub_field.sub_edit.ChoiceType;
import xyz.erupt.annotation.sub_field.sub_edit.Search;
import xyz.erupt.upms.handler.SqlChoiceFetchHandler;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Erupt(
        name = "小队",
        primaryKeyCol = "team_id"
)
@Table(name = "team")
@Entity
public class Team {
    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long team_id;

    @EruptField(
            views = @View(title = "区域"),
            edit = @Edit(
                    search = @Search,
                    title = "区域",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select zone_id, zone_name from zone"}
                    )

            )
    )
    private Integer zone_id;

    @EruptField(
            views = @View(title = "小队长"),
            edit = @Edit(
                    search = @Search,
                    title = "小队长",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select employee_id, employee_name from employee"}
                    )
            )
    )
    private Integer employee_id;

    @EruptField(
            views = @View(title = "人数"),
            edit = @Edit(title = "人数")
    )
    private Integer total_cnt;
}
