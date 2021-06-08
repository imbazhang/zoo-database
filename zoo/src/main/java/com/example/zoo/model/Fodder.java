package com.example.zoo.model;

import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.View;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Erupt(
        name = "饲料",
        primaryKeyCol = "fodder_id"
)
@Table(name = "fodder")
@Entity
public class Fodder {
    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long fodder_id;

    @EruptField(
            views = @View(title = "饲料名"),
            edit = @Edit(title = "饲料名")
    )
    private String fodder_name;

    @EruptField(
            views = @View(title = "生产日期"),
            edit = @Edit(title = "生产日期")
    )
    private Date manufacture_date;

    @EruptField(
            views = @View(title = "保质期"),
            edit = @Edit(title = "保质期")
    )
    private Date expire_date;

    @EruptField(
            views = @View(title = "价格/kg"),
            edit = @Edit(title = "价格/kg")
    )
    private Float price;

    @EruptField(
            views = @View(title = "库存量/kg"),
            edit = @Edit(title = "库存量/kg")
    )
    private Float stock;

    @EruptField(
            views = @View(title = "供应渠道"),
            edit = @Edit(title = "供应渠道")
    )
    private String supplier;

    @EruptField(
            views = @View(title = "生产商"),
            edit = @Edit(title = "生产商")
    )
    private String manufacturer;
}
