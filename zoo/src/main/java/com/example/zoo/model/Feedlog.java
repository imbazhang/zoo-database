package com.example.zoo.model;

import com.example.zoo.service.OperationHandlerImpl;
import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_erupt.Power;
import xyz.erupt.annotation.sub_erupt.RowOperation;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.EditType;
import xyz.erupt.annotation.sub_field.View;
import xyz.erupt.annotation.sub_field.sub_edit.ChoiceType;
import xyz.erupt.annotation.sub_field.sub_edit.Search;
import xyz.erupt.jpa.model.BaseModel;
import xyz.erupt.upms.handler.SqlChoiceFetchHandler;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Erupt(
        name = "喂养记录",
        primaryKeyCol = "feedlog_id",
        power = @Power(add = true, delete = true,
                edit = true, query = true,
                importable = true, export = true)
//        rowOperation = {
//                @RowOperation(
//                        title = "多行操作",
//                        code = "SINGLE",
//                        operationHandler = OperationHandlerImpl.class),
//        }
)
@Table(name = "feedlog")
@Entity
public class Feedlog{
    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long feedlog_id;

    @EruptField(
            views = @View(title = "动物"),
            edit = @Edit(
                    search = @Search,
                    title = "动物",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select animal_id, name from animal"}
                    )

            )
    )
    private Integer animal_id;

    @EruptField(
            views = @View(title = "饲料"),
            edit = @Edit(
                    search = @Search,
                    title = "饲料",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select fodder_id, fodder_name from fodder"}
                    )
            )
    )
    private Integer fodder_id;

    @EruptField(
            views = @View(title = "饲养员"),
            edit = @Edit(
                    search = @Search,
                    title = "饲养员",
                    type = EditType.CHOICE,
                    choiceType = @ChoiceType(
                            fetchHandler = SqlChoiceFetchHandler.class,
                            fetchHandlerParams = {"select employee_id, employee_name from employee where position='Breeder'"}
                    )
            )
    )
    private Integer employee_id;

    @EruptField(
            views = @View(title = "投喂量"),
            edit = @Edit(title = "投喂量")
    )
    private Float feed_quantity;

    @EruptField(
            views = @View(title = "喂养时间"),
            edit = @Edit(
                    title = "喂养时间",
                    search = @Search,
                    type = EditType.AUTO
//                    choiceType = @ChoiceType(
//                            fetchHandler = SqlChoiceFetchHandler.class,
//                            fetchHandlerParams = {"select distinct record_time from feedlog"}
//                    )
            )
    )
    private Date record_time;
}
