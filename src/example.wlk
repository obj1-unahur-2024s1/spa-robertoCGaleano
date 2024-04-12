// ejercicio spa

object olivia {
    var gradoDeConcentracion= 6

    method gradoDeConcentracion() {
        return gradoDeConcentracion
    }   
    method  recibeMasajes() {
        gradoDeConcentracion= gradoDeConcentracion + 3
    }   
    method  discute() {
        gradoDeConcentracion= gradoDeConcentracion + 1
    }   
}

object bruno  {
    var gradoDeConcentracion= 6
    
        
}

object ramiro {
    var gradoDeConcentracion= 6
    var nivelContractura = 0
    var pielGrasosa 

    method  recibeMasajes() {
        nivelContractura= 0.max(nivelContractura -2)
    }   
    method  baniarce() {
        pielGrasosa= false
    }
    method  comerBigMac() {
        pielGrasosa= true
    }
    method  bajaALaFosa() {
        pielGrasosa= true
        nivelContractura= nivelContractura + 1
    }
    method  juegaAlPaddle() {
        nivelContractura= nivelContractura + 3
    }

    
    method  diaDeTrabajo() {
        
    }
}

