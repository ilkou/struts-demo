package com.ilkou.struts_demo.action;

import com.ilkou.struts_demo.bean.Laureat;
import com.opensymphony.xwork2.ActionSupport;

public class ConfInscrireAction extends ActionSupport {

    private Laureat laureat;

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }

    public Laureat getLaureat() {
        return laureat;
    }

    public void setLaureat(Laureat laureat) {
        this.laureat = laureat;
    }
}