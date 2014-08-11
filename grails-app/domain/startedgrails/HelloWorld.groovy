package startedgrails

class HelloWorld {
	String name
	String lastName
	String age
	String sex
	String city
	
    static constraints = {
		name blank:false
		lastName blank:false
		age nullable:false
		sex blank:false
		city blank:false, inList:["Boaco", "Carazo", "Chinandega", "Chontales", "Estel�", "Granada", "Jinotega", "Le�n", "Madriz", "Managua", "Masaya", "Matagalpa", "Nueva Segovia", "Rivas", "R�o San Juan", "RAAN", "RAAS"]
    }
}
