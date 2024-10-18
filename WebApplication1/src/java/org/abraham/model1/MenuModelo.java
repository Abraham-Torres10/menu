/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.abraham.model1;

/**
 *
 * @author Usuario
 */
public class MenuModelo {

    private String clase;
    private boolean ariaCurrent;
    private String href;
    private String name;
    private boolean ariaDisabled;

    public MenuModelo(String clase, boolean ariaCurrent, String href, String name, boolean ariaDisabled) {
        this.clase = clase;
        this.ariaCurrent = ariaCurrent;
        this.href = href;
        this.name = name;
        this.ariaDisabled = ariaDisabled;
    }

    public String getClase() {
        return clase;
    }

    public void setClase(String clase) {
        this.clase = clase;
    }

    public boolean isAriaCurrent() {
        return ariaCurrent;
    }

    public void setAriaCurrent(boolean ariaCurrent) {
        this.ariaCurrent = ariaCurrent;
    }

    public String getHref() {
        return href;
    }

    public void setHref(String href) {
        this.href = href;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public boolean isAriaDisabled() {
        return ariaDisabled;
    }

    public void setAriaDisabled(boolean ariaDisabled) {
        this.ariaDisabled = ariaDisabled;
    }
    
   
    
    
    
    
}
