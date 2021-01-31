package com.ilkou.struts_demo.action;

import com.ilkou.struts_demo.bean.Compte;
import com.opensymphony.xwork2.ActionSupport;

public class ConfCompteAction extends ActionSupport {

    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Compte compte;

    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }

    public Compte getCompte() {
        return compte;
    }

    public void setCompte(Compte compte) {
        this.compte = compte;
    }
}

