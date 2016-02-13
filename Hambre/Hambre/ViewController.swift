//
//  ViewController.swift
//  Hambre
//
//  Created by Robert Suriel on 9/2/16.
//  Copyright © 2016 Trebor art. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    
    @IBOutlet weak var lblPaises: UILabel!
    @IBOutlet weak var lblHamburguesas: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnHamburguesaClick(sender: AnyObject) {
        
        lblPaises.text = paises.obtenPais()
        lblHamburguesas.text = hamburguesas.obtenHamburguesa()
    }

}

