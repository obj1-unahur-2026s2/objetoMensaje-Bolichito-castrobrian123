import cosas.*

object bolicho {

    var objetoEnMostrador = pelota
    
    var objetoEnVidriera = placa

    method cambiarObjetoDelMostrador(unObjeto) {
        objetoEnMostrador = unObjeto
    }

    method cambiarObjetoDeLaVidriera(unObjeto) {
        objetoEnVidriera = unObjeto      
    }

    method esBrillante() = 
        objetoEnMostrador.material().esBrillante() and
        objetoEnVidriera.material().esBrillante()

    method esMonocromatico() = 
        objetoEnMostrador.color() == 
            objetoEnVidriera.color()

    method estaEquilibrado() = 
        objetoEnMostrador.peso() > objetoEnVidriera.peso()

    method puedeObjetoDeColorMejorar(unColor) = 
        objetoEnMostrador.estaEquilibrado() and 
        objetoEnMostrador.esMonocromatico()

    method seLePuedeOfrecer(unaPersona) = 
        unaPersona.leGusta(objetoEnMostrador) or 
        unaPersona.leGusta(objetoEnVidriera)
}