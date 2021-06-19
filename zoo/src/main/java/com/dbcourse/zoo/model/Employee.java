package com.dbcourse.zoo.model;

import org.checkerframework.checker.units.qual.C;
import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_erupt.Power;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.EditType;
import xyz.erupt.annotation.sub_field.View;
import xyz.erupt.annotation.sub_field.sub_edit.ChoiceType;
import xyz.erupt.annotation.sub_field.sub_edit.Search;
import xyz.erupt.annotation.sub_field.sub_edit.VL;
import xyz.erupt.upms.handler.SqlChoiceFetchHandler;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Erupt(
        name = "雇员",
        primaryKeyCol = "employee_id",
        power = @Power(add = true, delete = true,
                edit = true, query = true,
                importable = true, export = true)
)
@Table(name = "employee")
@Entity
public class Employee {
    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long employee_id;

    @EruptField(
            views = @View(title = "姓名"),
            edit = @Edit(
                    title = "姓名",
                    search = @Search,
                    type = EditType.AUTO
//                    choiceType = @ChoiceType(
//                            fetchHandler = SqlChoiceFetchHandler.class,
//                            fetchHandlerParams = {"select distinct employee_name from employee"}
//                    )
            )
    )
    private String employee_name;

    @EruptField(
            views = @View(title = "职位"),
            edit = @Edit(
                    title = "职位",
                    search = @Search,
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select distinct position from employee"}
                    )
            )
    )
    private String position;

    @EruptField(
            views = @View(title = "职级"),
            edit = @Edit(
                    title = "职级",
                    search = @Search,
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select distinct position_rank from employee"}
                    )
            )
    )
    private Integer position_rank;

    @EruptField(
            views = @View(title = "性别"),
            edit = @Edit(
                    title = "性别",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            vl = {
                                    @VL(label = "男", value = "M"),
                                    @VL(label = "女", value = "F"),
                            }
                    )
            )
    )
    private String gender;

    @EruptField(
            views = @View(title = "薪资"),
            edit = @Edit(title = "薪资")
    )
    private Float salary;

    @EruptField(
            views = @View(title = "入职时间"),
            edit = @Edit(
                    title = "入职时间",
                    search = @Search,
                    type = EditType.AUTO
//                    choiceType = @ChoiceType(
//                            fetchHandler = SqlChoiceFetchHandler.class,
//                            fetchHandlerParams = {"select distinct position_rank from employee"}
//                    )
            )
    )
    private Date start_date;

}
