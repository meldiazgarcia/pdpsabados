/** First Wollok example */
object tom {
	var energia=80
	var pos=0->0
	
	method puedeAtrapar(raton) {
		return self.velocidad()>raton.velocidad()
	}
	
	method velocidad (){
		return 5+(energia/10)
	}
	
	method correrA (raton) {
		//energia-=0.5*self.velocidad()*distancia.entre(pos,raton.pos() )
		pos=raton.pos()
			}	
}
	
object jerry {
	var pos=0->5
	var peso=3
	
	method velocidad () {
	return 10-peso
	}
	
	//getter
	method pos(){
		return pos
		
}	
	//setter
	method pos(_pos){
		pos=_pos
	}

	
	
}