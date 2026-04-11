object canasta {
    var cantManzanas = 6

    method peso() {
        return cantManzanas * 0.2
    }

    method manzanaPerdida(cantidad) {
        cantManzanas = cantManzanas - cantidad
    }
}