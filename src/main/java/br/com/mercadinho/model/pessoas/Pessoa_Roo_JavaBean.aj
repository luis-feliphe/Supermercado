// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package br.com.mercadinho.model.pessoas;

import br.com.mercadinho.model.pessoas.Endereco;
import br.com.mercadinho.model.pessoas.Pessoa;
import br.com.mercadinho.model.pessoas.Telefone;
import java.util.Set;

privileged aspect Pessoa_Roo_JavaBean {
    
    public String Pessoa.getNome() {
        return this.nome;
    }
    
    public void Pessoa.setNome(String nome) {
        this.nome = nome;
    }
    
    public Endereco Pessoa.getEndereco() {
        return this.endereco;
    }
    
    public void Pessoa.setEndereco(Endereco endereco) {
        this.endereco = endereco;
    }
    
    public Set<Telefone> Pessoa.getTelefones() {
        return this.telefones;
    }
    
    public void Pessoa.setTelefones(Set<Telefone> telefones) {
        this.telefones = telefones;
    }
    
}
