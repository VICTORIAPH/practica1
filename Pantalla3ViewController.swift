//
//  Pantalla3ViewController.swift
//  PRACTICA1
//
//  Created by Mac8 on 11/02/22.
//

import UIKit

class Pantalla3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
        

    @IBAction func RefrescarBtn(_ sender: UIBarButtonItem) {
        
        //mensaje de alerta
        let alerta = UIAlertController(title: "saludo", message: "Este es un saludo de prueba", preferredStyle: .alert)
        
        //creo acciones para alerta
        let accionAceptar = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
         alerta.addAction(accionAceptar)
        let accionCancelar = UIAlertAction(title: "cancelar", style: .destructive, handler: nil)
        
        //mostrar alerta
        present(alerta, animated: true, completion: nil)
    }
    

}
