//
//  ViewController.swift
//  PRACTICA1
//
//  Created by Mac8 on 08/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var accesoLabel: UILabel!
    
    @IBAction func accesoBtn(_ sender: UIButton) {
      
        print("Ya tienes acceso")
        accesoLabel.text="Hola bienvenido"
    }
    
    
}

