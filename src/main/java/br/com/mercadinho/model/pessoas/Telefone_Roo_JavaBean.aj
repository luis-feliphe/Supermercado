// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.mercadinho.model.pessoas;

import br.com.mercadinho.model.pessoas.Telefone;

privileged aspect Telefone_Roo_JavaBean {
    
    public String Telefone.getDdd() {
        return this.ddd;
    }
    
    public void Telefone.setDdd(String ddd) {
        this.ddd = ddd;
    }
    
    public String Telefone.getTelefone() {
        return this.telefone;
    }
    
    public void Telefone.setTelefone(String telefone) {
        this.telefone = telefone;
    }
    
    public String Telefone.getOperadora() {
        return this.operadora;
    }
    
    public void Telefone.setOperadora(String operadora) {
        this.operadora = operadora;
    }
    
}
