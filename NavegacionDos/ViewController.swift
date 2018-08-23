//
//  ViewController.swift
//  NavegacionDos
//
//  Created by Maestro on 23/08/18.
//  Copyright © 2018 David. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtTexto: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doTapNavegarGatos(sender: AnyObject) {
        if txtTexto.text != nil && txtTexto.text != "" {
            self.performSegueWithIdentifier("goToGatos", sender: nil)
        }
    }

}

