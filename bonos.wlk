//Bono por resultados
object porcentaje {

  method bono(empleado) {
    return empleado.neto() * (10/100)
  }

}

object montoFijo {
  method bono(empleado) {
    return 800
  }
}


//Bonos por presentismo

object normal {
    method bono(empleado) {

      if(empleado.faltas() == 0){
        return 2000 
      }else if(empleado.faltas() == 1){
        return 1000 
      }else{
        return 0 
      }
    }

}

object ajuste {
    method bono(empleado) {
      return 100
    }
}

object demagogico {
    method bono(empledo) {
      if(empledo.neto() < 18000){
        return 500
      }else{
        return 300
      }
    }
}


object nulo{
        method bono(empleado) {
        return 0
    }
}