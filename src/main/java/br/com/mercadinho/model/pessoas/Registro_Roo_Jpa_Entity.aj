// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.mercadinho.model.pessoas;

import br.com.mercadinho.model.pessoas.Registro;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Registro_Roo_Jpa_Entity {
    
    declare @type: Registro: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Registro.id;
    
    @Version
    @Column(name = "version")
    private Integer Registro.version;
    
    public Long Registro.getId() {
        return this.id;
    }
    
    public void Registro.setId(Long id) {
        this.id = id;
    }
    
    public Integer Registro.getVersion() {
        return this.version;
    }
    
    public void Registro.setVersion(Integer version) {
        this.version = version;
    }
    
}