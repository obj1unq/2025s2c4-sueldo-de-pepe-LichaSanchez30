object cadete{
    method neto() {
        return 20000
    }
}

object gerente {
    method neto() {
        return 15000
    }
}

object vendedor{
    var neto = 16000
    method neto(){
        return neto
    }
    method activarAumentoPorMuchasVentas() {
        neto = self.neto() * 1.25
    }
    method desactivarAumentoPorMuchasVentas() {
        neto = self.neto()
    }
}


object medioTiempo {
    method categoriaBase(categoria) {
        return categoria.neto() / 2
    }
}