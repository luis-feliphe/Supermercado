package br.com.mercadinho.model.pessoas;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Telefone {

    @NotNull
    @Size(min = 2, max = 2)
    @Pattern(regexp = "[0-9]*")
    private String ddd;

    @Size(min = 8, max = 8)
    @Pattern(regexp = "[0-9]*")
    private String telefone;

    private String operadora;
}
