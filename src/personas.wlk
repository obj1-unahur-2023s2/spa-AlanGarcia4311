object olivia {
	var concentracion = 6
	
	method recibirMasaje() = concentracion == concentracion + 3
	method discutir() = concentracion == concentracion - 1
	method gradoDeConcentracion() = concentracion
	method darBanioDeVapor() {
		
	}
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() = esFeliz
	method tieneSed() = tieneSed
	method peso() = peso	
	method recibirMasaje(){
		esFeliz = true
	}
	method darBanioDeVapor(){
		peso = peso - 500
		tieneSed = true
	}
	method tomarAgua(){
		tieneSed = false
	}
	method comerFideos(){
		peso = peso + 250
		tieneSed = true
	}
	method correr(){
		peso = peso - 300
	}
	method verNoticiero(){
		esFeliz = false
	}
	method estaPerfecto(){
		return esFeliz and not tieneSed and peso.between(50000, 70000)
	}
	method mediodiaEnCasa(){
		self.comerFideos() 
		self.tomarAgua()
		self.verNoticiero()
	}
}

object ramiro {
	var nivelDeContractura = 0
	var pielGrasosa = false
	
	method nivelDeContractura() = nivelDeContractura
	method pielGrasosa() = pielGrasosa
	method recibirMasaje(){
		nivelDeContractura = 0.max(nivelDeContractura - 2)
	}
	method darBanioDeVapor(){
		pielGrasosa = false
	}
	method comerBigMac(){
		pielGrasosa = true
	}
	method bajarALaFosa(){
		pielGrasosa = true
		nivelDeContractura = nivelDeContractura + 1
	}
	method jugarAlPaddle(){
		nivelDeContractura = nivelDeContractura + 3
	}
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}

