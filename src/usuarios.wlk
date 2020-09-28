import destino.*
import agencia.*

object pabloHari {
	const nombreUsuario = "PHari"
	var lugaresVisitados = #{lastToninas,goodAirs}
	var cuenta = 1500
	var siguiendo = []
	
	method lugaresVisitados(){
		return lugaresVisitados
	}
	
	method cuenta(){
		return cuenta
	}
	
	method volarAUnDestino(destino){
		if(destino.precio() <= cuenta){
			lugaresVisitados.add(destino)
			cuenta = cuenta - destino.precio()
		}	
	}
	
	method kilometrosDelUsuario(){
		const listaDePrecios = lugaresVisitados.map({destino => destino.precio()})
		return listaDePrecios.sum()*10/100
	}
	
	method seguirUsuario(usuario){
		siguiendo.add(usuario)
		usuario.seguirUsuario(self)
	}
}
