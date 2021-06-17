package com.example.zoo.model;

import org.hibernate.annotations.GenericGenerator;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_erupt.Power;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.View;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Erupt(
        name = "区域",
        primaryKeyCol = "zone_id",
        power = @Power(add = true, delete = true,
                edit = true, query = true,
                importable = true, export = true)
)
@Table(name = "zone")
@Entity
public class Zone {

    //主键
    @Id
    @GeneratedValue(generator = "generator")
    @GenericGenerator(name = "generator", strategy = "native")
    @EruptField
    private Long zone_id;

    @EruptField(
            views = @View(title = "地理位置"),
            edit = @Edit(title = "地理位置")
    )
    private String geo_position;

    @EruptField(
            views = @View(title = "区域名"),
            edit = @Edit(title = "区域名")
    )
    private String zone_name;
}
