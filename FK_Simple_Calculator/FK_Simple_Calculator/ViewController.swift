//
//  ViewController.swift
//  FK_Simple_Calculator
//
//  Created by fk16aau on 02/02/2017.
//  Copyright © 2017 fk16aau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultDisplay: UILabel!
    
    var Number1 = 0
    var Number2 = 0
    var Number3 = 0
    
    @IBAction func btnNumber1(sender: UIButton) {
        Number1 = 77
    }
    
    
    @IBAction func btnNumber2(sender: UIButton) {
        Number2 = 55
    }
    
    @IBAction func calculateAddition(sender: UIButton) {
        Number3 = Number2 + Number1
      
        
    }
    
    
    @IBAction func displayAddition(sender: UIButton) {
        
        resultDisplay.text = String(Number2+Number1)
        
        
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

