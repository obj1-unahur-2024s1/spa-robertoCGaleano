// ejercicio spa

object olivia {
    var gradoDeConcentracion= 6

    method gradoDeConcentracion() {
        return gradoDeConcentracion
    }   
    method  recibeMasajes() {
        gradoDeConcentracion= gradoDeConcentracion + 3
    }
    method banioDeVapor() {	}
       
    method  discute() {
        gradoDeConcentracion= gradoDeConcentracion - 1
    }   
}

object bruno  {
    //var gradoDeConcentracion= 6
    var esFeliz= true
    var tieneSed= false
    var peso= 55000
    
    //geters
    method esFeliz()	{ return esFeliz }
    method tieneSed()	{ return tieneSed }
    method peso()		{ return peso }
    //seters
    method recibeMasajes() {
    	esFeliz= true
    }
    method banioDeVapor() {
    	peso= peso-500
    	tieneSed= true
    }
    method tomaAgua() {
    	tieneSed= false
    }
    method comeFideos() {
    	peso += 250
    	tieneSed= true
    }
    method corre() {
    	peso= peso -300
    }
    method miraNoticiero() {
    	esFeliz= false
    }
    method estaPerfecto() {
    	return self.esFeliz() and not self.tieneSed() and self.peso().between(50000,70000) 
    }
    method medioDiaEnCasa() {
    	self.comeFideos() self.tomaAgua() self.miraNoticiero()
    }
    
}

object ramiro {
    //var gradoDeConcentracion= 6
    var nivelContractura = 0
    var pielGrasosa 

    method  recibeMasajes() {
        nivelContractura= 0.max(nivelContractura -2)
    }
    method banioDeVapor() {
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
		self.bajaALaFosa()	self.comerBigMac()	self.bajaALaFosa()        
    }
}

