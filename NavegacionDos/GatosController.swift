//
//  GatosController.swift
//  NavegacionDos
//
//  Created by Maestro on 23/08/18.
//  Copyright © 2018 David. All rights reserved.
//

import Foundation
import UIKit

class GatosController : UIViewController {
    override func viewDidLoad() {
        
    }
    @IBAction func doTapAtras(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
}