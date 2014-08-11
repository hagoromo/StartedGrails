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
		city blank:false, inList:["Boaco", "Carazo", "Chinandega", "Chontales", "Estelí", "Granada", "Jinotega", "León", "Madriz", "Managua", "Masaya", "Matagalpa", "Nueva Segovia", "Rivas", "Río San Juan", "RAAN", "RAAS"]
    }
}
