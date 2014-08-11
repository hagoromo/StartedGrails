package startedgrails

class HelloWorldController {

    def index() { }
	
	def show()
	{
		if (request.method == "POST") 
		{
			def helloworld = new HelloWorld(params)
			
			if(!helloworld.name || !helloworld.lastName || !helloworld.age || !helloworld.sex || !helloworld.city)
			{
				redirect action:"empty"
			}
			[hw:helloworld]
		}
	}
	def empty()
	{
		
	}
}
