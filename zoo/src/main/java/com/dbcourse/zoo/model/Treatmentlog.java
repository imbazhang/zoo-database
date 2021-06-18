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

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Erupt(
        name = "治疗记录",
        primaryKeyCol = "treatmentlog_id",
        power = @Power(add = true, delete = true,
                edit = true, query = true,
                importable = true, export = true)
)
@Table(name = "treatmentlog")
@Entity
public class Treatmentlog {
    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long treatmentlog_id;

    @EruptField(
            views = @View(title = "动物"),
            edit = @Edit(
                    search = @Search,
                    title = "动物",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select animal_id from animal"}
                    )

            )
    )
    private Integer animal_id;

    @EruptField(
            views = @View(title = "兽医"),
            edit = @Edit(
                    search = @Search,
                    title = "兽医",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select employee_id, employee_name from employee where position='Veterinarian'"}
                    )
            )
    )
    private Integer employee_id;

    @EruptField(
            views = @View(title = "诊断结果"),
            edit = @Edit(title = "诊断结果")
    )
    private String diagnostic;


    @EruptField(
            views = @View(title = "诊断日期"),
            edit = @Edit(
                    title = "诊断日期",
                    search = @Search,
                    type = EditType.DATE
            )
    )
    private Date treatment_date;
}
