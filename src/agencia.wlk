import destino.*

object barrileteCosmico{
	var destinos = #{goodAirs, lastToninas, silversSea, garlicsSea}
	
	method destinos(){
		return destinos
	}
	
	method destinosImportantes() {
        return destinos.filter({destino => destino.precio() > 2000})
    }
    
   method aplicarDescuentos(descuento) {
        destinos.forEach({destino => 
            destino.agregarEquipajeImprescindible("Certificado de descuento")
            destino.aplicarDescuento(descuento)
        })
    }
    
    method esEmpresaExtrema() {
        return destinos.any({destino => destino.requiereVacuna() })
    }
    
    method cartaDeDestino(){
    	return  destinos.map({destino => destino.nombre()})
    }
    
    
}

