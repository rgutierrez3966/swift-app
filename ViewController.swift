//
//  ViewController.swift
//  iLikeTurtles
//
//  Created by Raul Gutierrez on 1/24/17.
//  Copyright © 2017 Raul Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    var tapCount = 0
    
    @IBAction func pushBottonTap(_ sender: Any) {
        
        
    tapCount = tapCount + 1
        
        if tapCount >= 10{
        theLabel.text = "You tapped the buttom 10 times"
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
