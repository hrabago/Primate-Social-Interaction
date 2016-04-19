//
//  MatrixViewController.swift
//  PrimateSocial_Interaction
//
//  Created by Héctor Rábago on 4/15/16.
//  Copyright © 2016 Héctor Rábago. All rights reserved.
//

import UIKit

class MatrixViewController: UIViewController {
   
    var count: Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTouch(sender: UIButton) {
        
        count = Int((sender.titleLabel?.text)!)!
        
        count = count + 1
        
        let buttonTitle = "\(count)"
        
        sender.setTitle(buttonTitle, forState: .Normal)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
