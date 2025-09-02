import categorias.*
import bonos.*

object pepe {
	var property categoria = cadete
    var property faltas = 0
    var property bonoPorResultados = porcentaje 
    var property bonoPorPresentismo = montoFijo

    method neto() {
            return categoria.neto()
    }

    method sueldo() {
        return bonoPorResultados.bono(self) + bonoPorPresentismo.bono(self) + self.neto()
    }

}

object roque{
    var property neto = 28000
    var property bonoPorResultados = nulo
    
    method sueldo() {
        return   bonoPorResultados.bono(self) + self.neto() + 9000
    }

}

object sofia{
    var property categoria = cadete
    var property  bonoPorResultados = montoFijo

    method neto() {
        return categoria.neto() * 1.3
    }

    method sueldo() {
        return bonoPorResultados.bono(self) + self.neto()
    }
    
}


object ernesto{
    var property compañero = nulo
    var property  bonoPorResultados = nulo

    method neto() {
        return compañero.neto()
    }

    method sueldo() {
        return self.neto() + bonoPorResultados.bono(self)
    }
}
