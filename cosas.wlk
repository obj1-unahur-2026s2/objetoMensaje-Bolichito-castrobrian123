object rojo {
    method esFuerte() = true
}

object verde {
    method esFuerte() = true
}

object celeste {
    method esFuerte() = false
}

object naranja {
    method esFuerte() = true
}

object pardo {
    method esFuerte() = false
}

object cobre {
    method esBrillante() = true
}

object vidrio {
    method esBrillante() = true
}

object madera {
    method esBrillante() = false
}

object lino {
    method esBrillante() = false
}

object cuero {
    method esBrillante() = false
} 

//los objetos principales
object remera {
    method peso() = 800

    method color() = rojo

    method material() = lino
}

object pelota {
    method peso() = 1300

    method color() = pardo

    method material() = cuero  
}

object biblioteca {
    method peso() = 8000

    method color() = verde

    method material() = madera  
}

object muñeco {
    var peso = 800

    method color() = celeste

    method peso() = peso

    method cambiarPeso(unPeso) {
        peso = unPeso
    }

    method material() = vidrio 
}

object placa {

    var peso = 3000

    var color = rojo

    method peso() = peso

    method color() = color

    method cambiarColor(unColor) {
        color = unColor
    }

    method cambiarPeso(unPeso) {
        peso = unPeso
    }

    method material() = cobre

}

//los demas objetos

object arito {
    method peso() = 180

    method color() = celeste

    method material() = cobre
}

object banquito {

    method peso() = 1700

    var color = naranja

    //method color() = color

    method cambiarColor(unColor) {
        color = unColor
    }

    method material() = madera

}

object cajita {

    var objetoAlmacenado = arito

    method interiorDeLaCaja() = objetoAlmacenado

    method cambiarObjeto(unObjeto) {
        objetoAlmacenado = unObjeto
    }

    method peso() = 400 + objetoAlmacenado.peso()

    method color() = rojo

    method material() = cobre

}