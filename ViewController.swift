//
//  ViewController.swift
//  iLikeTurtles
//
//  Created by Raul Gutierrez on 1/24/17.
//  Copyright © 2017 Raul Gutierrez. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func pushBottonTap(_ sender: Any) {
        
        let addition = true
        
        if addition {
            theLabel.text = " The Anwser: \( Double(text1.text!)! + Double(text2.text!)! )"
        } else {
            theLabel.text = " The Anwser: \( Double(text1.text!)! - Double(text2.text!)! )"
        }
    }

    override func viewDidLoad()
{
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
