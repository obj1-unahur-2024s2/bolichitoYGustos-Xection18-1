import materiales.*
import colores.*

object cajita {
	var objetoGuardado = arito
	
	method color() {
		return rojo
	}
	
	method material() {
		return cobre
	}
	
	method peso() {
		return 400 + objetoGuardado.peso()
	}
	
	method setObjetoGuardado(nuevoObjeto) {
		objetoGuardado = nuevoObjeto
	}
}

object arito {
	method color() {
		return celeste
	}
	
	method peso() {
		return 180
	}
	
	method material() {
		return cobre
	}
}

object banquito {
	var color = naranja
	
	method material() {
		return madera
	}
	
	method peso() {
		return 1700
	}
	
	method color() {
		return color
	}
	
	method setColor(colorNuevo) {
		color = colorNuevo
	}
	
}

object remera {
	method color() {
		return rojo
	}
	
	method material() {
		return lino
	}
	
	method peso() {
		return 800
	}
}

object pelota {
	method color() {
		return pardo
	}
	
	method material() {
		return cuero
	}
	
	method peso() {
		return 1300
	}
}

object biblioteca {
	method color() {
		return verde
	}
	
	method material() {
		return madera
	}
	
	method peso() {
		return 8000
	}
}

object figura {
	var peso = 1000.randomUpTo(5000).truncate(0)
	
	method color() {
		return celeste
	}
	
	method material() {
		return vidrio
	}
	
	method peso() {
		return peso
	}
	
	method setPeso(nuevoPeso) {
		peso = nuevoPeso
	}
	
}

object placa {
		var peso = 1000.randomUpTo(5000).truncate(0)
		var color = verde
	
	method color() {
		return color
	}
	
	method material() {
		return cobre
	}
	
	method peso() {
		return peso
	}
	
	method setPeso(nuevoPeso) {
		peso = nuevoPeso
	}
	
	method setColor(nuevoColor) {
		color = nuevoColor
	}	

}