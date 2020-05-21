class Corsa
{
	var color
	method capacidad()
	{
		return 4
	}
	
	method velocidadMaxima()
	{
		return 150
	}
	
	method peso()
	{
		return 1300
	}
	
	method color()
	{
		return color	
	}
	
	method setColor(unColor)
	{
		color = unColor
	}
}

class Kwid
{
	var tieneTanqueAdicional = true
	
	method capacidad()
	{
		return if(tieneTanqueAdicional)
		{
			3
		}
		else
		{
			4
		}
	}
	
	method velocidadMaxima()
	{
		return if (tieneTanqueAdicional)
		{
			120
		}
		else
		{
			110
		}
	}
	
	method setTanqueAdicional()
	{
		tieneTanqueAdicional = not tieneTanqueAdicional
	}
	
	method peso()
	{
		return if (tieneTanqueAdicional)
		{
			1350
		}
		else
		{
			1200
		}
	}
	
	method color()
	{
		return "azul"	
	}
}

class AutosEspeciales
{
	var color
	var capacidad
	var velocidadMaxima
	var peso
	
	method capacidad()
	{
		return capacidad
	}
	
	method velocidadMaxima()
	{
		return velocidadMaxima
	}
	
	method peso()
	{
		return peso
	}
	
	method color()
	{
		return color	
	}
	
	method setColor(unColor)
	{
		color = unColor
	}
	
	method setPeso(unPeso)
	{
		peso = unPeso
	}
	
	method setCapacidad(asientos)
	{
		capacidad = asientos
	}
	
	method setVelocidadMaxima(velocidad)
	{
		velocidadMaxima = velocidad
	}
	
}