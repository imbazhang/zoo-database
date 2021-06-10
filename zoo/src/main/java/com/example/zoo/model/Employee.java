package com.example.zoo.model;

import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.EditType;
import xyz.erupt.annotation.sub_field.View;
import xyz.erupt.annotation.sub_field.sub_edit.ChoiceType;
import xyz.erupt.annotation.sub_field.sub_edit.VL;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Erupt(
        name = "雇员",
        primaryKeyCol = "employee_id"
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
            edit = @Edit(title = "姓名")
    )
    private String employee_name;

    @EruptField(
            views = @View(title = "职位"),
            edit = @Edit(title = "职位")
    )
    private String position;

    @EruptField(
            views = @View(title = "职级"),
            edit = @Edit(title = "职级")
    )
    private Integer position_rank;

    @EruptField(
            views = @View(title = "性别"),
            edit = @Edit(
                    title = "性别",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            vl = {
                                    @VL(label = "男", value = "male"),
                                    @VL(label = "女", value = "female"),
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
            edit = @Edit(title = "入职时间")
    )
    private Date start_date;

}
