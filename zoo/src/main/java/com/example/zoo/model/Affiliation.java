package com.example.zoo.model;

import com.example.zoo.pojo.AffiliationKey;
import xyz.erupt.annotation.Erupt;
import xyz.erupt.annotation.EruptField;
import xyz.erupt.annotation.sub_field.Edit;
import xyz.erupt.annotation.sub_field.View;

import javax.persistence.*;
import java.io.Serializable;

@Erupt(name ="组织",primaryKeyCol = "team_id")
@Table(name = "affiliation")
@IdClass(AffiliationKey.class)
@Entity
public class Affiliation implements Serializable {

    @Id
    @Column(name = "team_id")
    @EruptField(
            views = @View(title = "小队编号"),
            edit = @Edit(title = "小队编号")
    )
    private Integer team_id;

    @Id
    @Column(name = "employee_id")
    @EruptField(
            views = @View(title = "雇员编号"),
            edit = @Edit(title = "雇员编号")
    )
    private Integer employee_id;

}
