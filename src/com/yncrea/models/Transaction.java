package com.yncrea.models;

/**
 * User: ministicraft
 * Date: 20/12/2018 17:22
 */
public class Transaction {
    private int idtransaction;
    private int numlot;
    private String type;
    private int montant;
    private String devise;
    private String cptorigine;
    private String cptdestination;

    public int getIdtransaction() {
        return idtransaction;
    }

    public void setIdtransaction(int idtransaction) {
        this.idtransaction = idtransaction;
    }

    public int getNumlot() {
        return numlot;
    }

    public void setNumlot(int numlot) {
        this.numlot = numlot;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getMontant() {
        return montant;
    }

    public void setMontant(int montant) {
        this.montant = montant;
    }

    public String getDevise() {
        return devise;
    }

    public void setDevise(String devise) {
        this.devise = devise;
    }

    public String getCptorigine() {
        return cptorigine;
    }

    public void setCptorigine(String cptorigine) {
        this.cptorigine = cptorigine;
    }

    public String getCptdestination() {
        return cptdestination;
    }

    public void setCptdestination(String cptdestination) {
        this.cptdestination = cptdestination;
    }
}
