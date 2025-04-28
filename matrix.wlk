object neo {
    var energia = 100 

  method salta() {
    energia = energia / 2
  }
  method vitalidad() {
     return energia * 0.1
  }
  method esElegido() = true
  method energia() = energia
}
object morfeo {
    var vitalidad = 8
    var estaCansado = false

  method vitalidad() = vitalidad 
  method esElegido() = false
  method estaCansado() = estaCansado
  method salta() {
    vitalidad = vitalidad - 1
    estaCansado = !estaCansado
  }
}
object trinity {
  method vitalidad() = 0
  method esElegido() = false
  method salta() = 0
}