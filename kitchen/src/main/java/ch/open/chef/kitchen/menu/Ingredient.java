package ch.open.chef.kitchen.menu;

import javax.persistence.Embeddable;

import lombok.Getter;
import lombok.Setter;

@Embeddable @Getter @Setter
public class Ingredient {

    private String measure;
    private String name;
    private String stockId;

}
