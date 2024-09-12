import materiales.*
import colores.*

object objetosALaVenta {
	method esBrillante() {
		return vidriera.material().brilla() and mostrador.material().brilla()
	}
	
	method esMonocromatico() {
		return vidriera.color() == mostrador.color() 
	}
	
	method estaDesequilibrado() {
		return mostrador.peso() > vidriera.peso()
	}
	
	method tieneAlgoDeColor(color) {
		return mostrador.color() == color or vidriera.color() == color
	} 
	
	method puedeMejorar() {
		return self.estaDesequilibrado() or self.esMonocromatico() 
	}
	
	method puedeOfrecerleAlgoA(persona) {
		return persona.leGusta(vidriera) or persona.leGusta(mostrador) 
	}
}

object vidriera {
	var material = vidrio
	var color = naranja
	var peso = 1000.randomUpTo(5000).truncate(0)
	
	method material() {
		return material
	}
	
	method color() {
		return color
	}
	
	method peso() {
		return peso
	}
	
	method setMaterial(materialNuevo) {
		material = materialNuevo
	}
	
	method setColor(colorNuevo) {
		color = colorNuevo
	}
}

object mostrador {
	var material = madera
	var color = rojo
	var peso = 1000.randomUpTo(5000).truncate(0)
	
	method material() {
		return material
	}
	
	method color() {
		return color
	}
	
	method peso() {
		return peso
	}
	
	method setMaterial(materialNuevo) {
		material = materialNuevo
	}
	
	method setColor(colorNuevo) {
		color = colorNuevo
	}
	
	method setPeso(pesoNuevo) {
		peso = pesoNuevo
	}
}

