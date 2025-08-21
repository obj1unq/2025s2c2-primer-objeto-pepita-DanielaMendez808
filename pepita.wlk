object pepita {
  var energia = 100
  method levantarVuelo(distancia) {
    energia = energia - 10 - distancia
    }
  method descansar() {
    energia = energia + 10
    }
  method comer(alimento) {
    energia = energia + alimento.aporteAlimenticio()
  }
  method reportarEnergia (){
    energia
  }
}
object alpiste {
  const energia = 20
  method energíaQueAporta() {
    return energia
  }
}
object manzana{
  const base = 5
  var gradoDeMadurez = 1
  
  method gradoDeMadurez(){
    return gradoDeMadurez
  }
  method gradoDeMadurez(_gradoDeMadurez){
    gradoDeMadurez=_gradoDeMadurez
  }
  method aporteAlimenticio(){
    return  base * gradoDeMadurez
  }
  method madurar(){
    gradoDeMadurez = gradoDeMadurez + self.aporteAlimenticio() * 0.1
  }
}
