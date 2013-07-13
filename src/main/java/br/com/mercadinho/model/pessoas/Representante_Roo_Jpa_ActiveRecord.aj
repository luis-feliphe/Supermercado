// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.mercadinho.model.pessoas;

import br.com.mercadinho.model.pessoas.Representante;
import java.util.List;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Representante_Roo_Jpa_ActiveRecord {
    
    public static long Representante.countRepresentantes() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Representante o", Long.class).getSingleResult();
    }
    
    public static List<Representante> Representante.findAllRepresentantes() {
        return entityManager().createQuery("SELECT o FROM Representante o", Representante.class).getResultList();
    }
    
    public static Representante Representante.findRepresentante(Long id) {
        if (id == null) return null;
        return entityManager().find(Representante.class, id);
    }
    
    public static List<Representante> Representante.findRepresentanteEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Representante o", Representante.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public Representante Representante.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Representante merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}