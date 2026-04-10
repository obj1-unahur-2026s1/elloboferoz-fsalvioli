/*los method serian como funciones, puede haber varias dentro de un objeto. 
  La idea es que la llamemos como: objeto.estaSaludable() 
  y devolvera lo que haya estructurado en el return del method
*/
import caperucita.*
object feroz {
  var peso = 10

  method estaSaludable(){
    return peso.between(20, 150)
  }

  method comer(comestible) {
    /* cuando llamemos al method, pasandole otro objeto como "caperucita" que tiene de peso 70
       hara: peso = peso + caperucita.peso() * 0.1
    */
    peso = peso + comestible.peso() * 0.1
  }

  method peso() = peso
}