//
//  ViewController.swift
//  IdadeCanina
//
//  Created by Marcio Eduardo on 01/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblResultado: UILabel!
    
    
    @IBOutlet weak var txtCampoIdadeCachorro: UITextField!
    
    
    @IBAction func btnDescobreIdade(_ sender: Any) {
        let idade = Int(txtCampoIdadeCachorro.text!)! * 7
        lblResultado.text = "A idade do cachorro é: " + String(idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

