package ch.open.chef.kitchen.api.v1;

import static lombok.AccessLevel.PRIVATE;

import lombok.*;
import lombok.experimental.FieldDefaults;

@Data @FieldDefaults(level = PRIVATE)
@Builder @AllArgsConstructor @NoArgsConstructor
public class IngredientDto {

    String measure;
    String name;

}
