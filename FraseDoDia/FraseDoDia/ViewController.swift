//
//  ViewController.swift
//  FraseDoDia
//
//  Created by Fellipe Ricciardi Chiarello on 9/24/18.
//  Copyright © 2018 fchiarello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        
        frases.append("Frase1")
        frases.append("Frase2")
        frases.append("Frase3")
        frases.append("Frase4")
        frases.append("Frase5")
        frases.append("Frase6")
        frases.append("Frase7")
        frases.append("Frase8")
        
        let numFrase = arc4random_uniform(8)
        
        resultado.text = frases [Int (numFrase)]
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

