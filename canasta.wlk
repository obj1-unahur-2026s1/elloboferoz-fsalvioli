object canasta {
    var cantManzanas = 6

    method peso() {
        cantManzanas * 0.2
    }

    method manzanaPerdida(cantidad) {
        cantManzanas = cantManzanas - cantidad
    }
}