/** First Wollok example */
object garlicsSea{
	const nombre = "Garlic's Sea"
    var equipajeImprescindible = ["Caña de Pescar", "Piloto"]
    var precio = 2500 
    
    method nombre(){
    	return nombre
    }
    
    method equipajeImprescindible() {
		return equipajeImprescindible 
	}
    
    method precio(){
    	return precio
    }
    
     method aplicarDescuento(porcentaje){
    	 precio = precio - precio*porcentaje/100
    	 self.agregarEquipajeImprescindible("Certificado de descuento")
    	 return precio
    }
    
    method agregarEquipajeImprescindible(elemento){
    	equipajeImprescindible.add(elemento)
    }   
    
    method requiereVacuna() {
        const vacunas = equipajeImprescindible.filter({elemento => elemento.contains("Vacuna")})
        
        return vacunas.size() > 1
    }
}

object silversSea {
	const nombre = "Silver's Sea"
    var equipajeImprescindible = ["Protector Solar","Equipo de Buceo"]
    var precio = 1350
    
     method nombre(){
    	return nombre
    }
    
    method equipajeImprescindible() {
		return equipajeImprescindible 
	}
	
     method precio(){
    	return precio
    }
    
       method aplicarDescuento(porcentaje){
    	 precio = precio - precio*porcentaje/100
    	 self.agregarEquipajeImprescindible("Certificado de descuento")
    	 return precio
    }
    
    method agregarEquipajeImprescindible(elemento){
    	equipajeImprescindible.add(elemento)
    }  
    
    method requiereVacuna() {
        const vacunas = equipajeImprescindible.filter({elemento => elemento.contains("Vacuna")})
        
        return vacunas.size() > 1
    }
}

object lastToninas{
	const nombre = "Last Toninas"
    var equipajeImprescindible = ["Vacuna Gripal", "Vacuna B", "Necronomicon"]
    var precio = 3500
    
     method nombre(){
    	return nombre
    }
    
    method equipajeImprescindible() {
		return equipajeImprescindible 
	}
	
     method precio(){
    	return precio
    }
    
     method aplicarDescuento(porcentaje){
    	 precio = precio - precio*porcentaje/100
    	 self.agregarEquipajeImprescindible("Certificado de descuento")
    	 return precio
    }
    
    method agregarEquipajeImprescindible(elemento){
    	equipajeImprescindible.add(elemento)
    } 
    
    method requiereVacuna() {
        const vacunas = equipajeImprescindible.filter({elemento => elemento.contains("Vacuna")})
        
        return vacunas.size() > 1
    }


}

object goodAirs{
	const nombre = "Good Airs"
    var equipajeImprescindible = ["Cerveza", "Protector Solar"]
    var precio = 1500
    
     method nombre(){
    	return nombre
    }
    
    method equipajeImprescindible() {
		return equipajeImprescindible 
	}
	
	  method precio(){
    	return precio
    }
    
    
     method aplicarDescuento(porcentaje){
    	 precio = precio - precio*porcentaje/100
    	 self.agregarEquipajeImprescindible("Certificado de descuento")
    	 return precio
    }
    
    method agregarEquipajeImprescindible(elemento){
    	equipajeImprescindible.add(elemento)
    }  
    
   method requiereVacuna() {
        const vacunas = equipajeImprescindible.filter({elemento => elemento.contains("Vacuna")})
        
        return vacunas.size() > 1
    }
}
