//: Playground - noun: a place where people can play

import UIKit

 enum Velocidades : Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init( velocidadInicial : Velocidades )
    {
        self = Velocidades.Apagado
    }

}

class Auto{
    
    var Velocidad : Velocidades
    
    init ( velocidad : Velocidades)
    {
        self.Velocidad = velocidad
    }
    
    func CambioDeVelocidad() ->(actual : Int, velocidadEnCadena : String)
    {
        let veloci = Velocidad.rawValue
        var velociadaEnCadena :String
        switch  Velocidad
        {
            
            case .Apagado:
                Velocidad = Velocidades.VelocidadBaja
                velociadaEnCadena = "Apagado"
            break
            case .VelocidadBaja:
                Velocidad = Velocidades.VelocidadMedia
                velociadaEnCadena = "Velocidad Baja"
            break
            
            case .VelocidadMedia:
                Velocidad = Velocidades.VelocidadAlta
                velociadaEnCadena = "Velocidad Media"
            break
            
            case .VelocidadAlta:
                Velocidad = Velocidades.Apagado
                velociadaEnCadena = "Velocidad Alta"
            break
            
            
       
        }
         return (veloci,velociadaEnCadena)
    }
}


var auto : Auto = Auto(velocidad: Velocidades.Apagado)

for var index = 0; index < 20; ++index {
   var estado = auto.CambioDeVelocidad()
    print("\(estado.velocidadEnCadena) \(estado.actual)")

}




