import canasta.*
object caperucita {
    var peso = 60 // se conoce internamente, pero no de manera global

    method peso() = peso // con un method se conoce de forma global si se consulta

    method pesoConCanasta() {
        return peso + canasta.peso()
    }
}