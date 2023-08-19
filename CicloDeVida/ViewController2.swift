//
//  ViewController2.swift
//  CicloDeVida
//
//  Created by Avril Hernandez Briones on 17/08/23.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
            super.viewDidLoad()
            print("Estoy en VC2 y se activo -> \(#function)")
        }

        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("Estoy en VC2 y se activo -> \(#function)")
        }
        
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            print("Estoy en VC2 y se activo -> \(#function)")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            print("Estoy en VC2 y se activo -> \(#function)")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
            print("Estoy en VC2 y se activo -> \(#function)")
        }

}
