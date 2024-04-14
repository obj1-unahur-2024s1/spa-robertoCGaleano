import personasDelSpa.*
//Cuando el spa atiende una persona pasan dos cosas: la persona recibe masajes, y se da un baño de vapor.
object spa {
	method atender(persona){
		persona.recibeMasajes()
		persona.banioDeVapor()
	}
		
}
