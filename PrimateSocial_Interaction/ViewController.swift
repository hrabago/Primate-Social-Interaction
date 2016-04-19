//
//  ViewController.swift
//  PrimateSocial_Interaction
//
//  Created by Héctor Rábago on 4/15/16.
//  Copyright © 2016 Héctor Rábago. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{
    @IBOutlet weak var sizeStepper: UIStepper!
    @IBOutlet weak var sizeLabel: UITextField!

    @IBOutlet weak var speciesTextField: UITextField!
    
    @IBOutlet weak var locationTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.speciesTextField.delegate = self
        
        self.locationTextField.delegate = self


        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    @IBAction func valueChanged(sender: UIStepper) {
        
        sizeLabel.text = Int(sender.value).description

    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
}

