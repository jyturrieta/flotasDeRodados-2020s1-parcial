object trafic 
{
	var interior = interiorComodo
	var motor = motorPulenta
	
	method setInterior(unInterior)
	{
		interior = unInterior
	}
	
	method setMotor(unMotor)
	{
		motor = unMotor
	}
	
	method peso()
	{
		return 4000 + motor.peso() + interior.peso()
	}
	
	method capacidad()
	{
		return interior.capacidad()
	}
	
	method velocidadMaxima()
	{
		return motor.velocidadMaxima()
	}
	
	method color()
	{
		return "blanco"
	}
}

object interiorPopular
{
	method peso()
	{
		return 1000
	}
	
	method capacidad()
	{
		return 12
	}
}

object interiorComodo
{
	method peso()
	{
		return 700	
	}
	
	method capacidad()
	{
		return 5
	}
}

object motorPulenta
{
	method peso()
	{
		return 800
	}
	method velocidadMaxima()
	{
		return 130
	}
}

object motorBataton
{
	method peso()
	{
		return 500	
	}
	method velocidadMaxima()
	{
		return 80	
	}
}