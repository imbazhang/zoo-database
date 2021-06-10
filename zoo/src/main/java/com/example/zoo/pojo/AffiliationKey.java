package com.example.zoo.pojo;

import java.io.Serializable;

public class AffiliationKey implements Serializable {

    private Integer team_id;

    private Integer employee_id;

    public Integer getTeam_id() {
        return team_id;
    }

    public void setTeam_id(Integer team_id) {
        this.team_id = team_id;
    }

    public Integer getEmployee_id() {
        return employee_id;
    }

    public void setEmployee_id(Integer employee_id) {
        this.employee_id = employee_id;
    }

    @Override
    public String toString() {
        return "AffiliationKey{" +
                "team_id=" + team_id +
                ", employee_id=" + employee_id +
                '}';
    }
}
