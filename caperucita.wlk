import canasta.*
object caperucita {
    var peso = 60 // se conoce internamente, pero no de manera global
    var pesoCanasta = canasta.peso()

    method peso() {
       return pesoCanasta + peso 
    } // con un method se conoce de forma global si se consulta

}