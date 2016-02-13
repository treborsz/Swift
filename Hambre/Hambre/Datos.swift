//
//  Datos.swift
//  Hambre
//
//  Created by Robert Suriel on 9/2/16.
//  Copyright © 2016 Trebor art. All rights reserved.
//
import Foundation

class ColeccionDePaises
{
    var paises = [
        "Argentina",
        "Mexico",
        "Haiti",
        "Rep.Dom",
        "Venezuela",
        "Cuba",
        "Panama",
        "Estados Unidos",
        "Reino Unido",
        "Guatemala",
        "China",
        "Japon",
        "Francia",
        "Rusia",
        "Puerto Rico",
        "jamaica",
        "Peru",
        "España",
        "Alemania",
        "Chile"
]
    
    func obtenPais( )->String
    {
        let index = Int(arc4random()) % paises.count
        return paises[index]
    }
}

class ColeccionDeHamburguesa
{
    var Hamburguesas = [
        "Hamburguesa de Pescado",
        "Hamburguesa con queso",
        "Hamburguesa de Pavo",
        "Hamburguesa de Pollo",
        "Hamburguesa de Espinacas",
        "Hamburguesa de Salmón",
        "Hamburguesa de Tofu",
        "Hamburguesa de Lentejas",
        "Hamburguesa Vegetariana",
        "Hamburguesa de Garbanzos",
        "Hamburguesa de Verduras",
        "Hamburguesa de Soya",
        "Hamburguesa Thermomix",
        "Hamburguesa De Conejo",
        "Hamburguesa Agridulse",
        "Hamburguesa Con Papas",
        "Hamburguesa Picante",
        "Hamburguesa Infantil",
        "Hamburguesa Completa",
        "Hamburguesa Tripe"
        
    ]
    
    func obtenHamburguesa()->String
    {
        let index = Int(arc4random()) % Hamburguesas.count
        return Hamburguesas[index]
    }
}