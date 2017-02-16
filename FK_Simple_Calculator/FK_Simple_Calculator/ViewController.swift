//
//  ViewController.swift
//  FK_Simple_Calculator
//
//  Created by fk16aau on 02/02/2017.
//  Copyright © 2017 fk16aau. All rights reserved.
//

import UIKit

    let W = UIScreen.mainScreen().bounds.width
    let H = UIScreen.mainScreen().bounds.height


func questionMaker() -> (Int,Int,Int) {
    
    let randomNumber1 = Int(arc4random_uniform(5))
    let randomNumber2 = Int(arc4random_uniform(4))
    
    let result = randomNumber1 + randomNumber2
    return (randomNumber1,result,randomNumber2)
}

class ViewController: UIViewController {
    
   
    
    @IBOutlet weak var Answer: UILabel!
    @IBOutlet weak var number1: UILabel!
    @IBOutlet weak var number2: UILabel!
    @IBOutlet weak var questionMark: UILabel!
    

    var (rndm1,result,rndm2) = questionMaker()

    
    @IBAction func btn0(sender: UIButton) {
        if Int(result) == 0 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    
    }
    
    @IBAction func btn1(sender: UIButton) {
        if Int(result) == 1 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn2(sender: UIButton) {
        if Int(result) == 2 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn3(sender: UIButton) {
        if Int(result) == 3 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn4(sender: UIButton) {
        if Int(result) == 4 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn5(sender: UIButton) {
        if Int(result) == 5 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn6(sender: UIButton) {
        if Int(result) == 6 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn7(sender: UIButton) {
        if Int(result) == 7 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn8(sender: UIButton) {
        if Int(result) == 8 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn9(sender: UIButton) {
        if Int(result) == 9 {
            Answer.hidden = false
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.hidden = false
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellowColor()
        self.Answer.hidden = true
        self.number1.text = String(rndm1)
        self.number2.text = String(rndm2)
        
        // Figure out CGRECTMAKE function
        
        //self.Answer.frame = CGRectMake(W*0.005,H*0.2,W*0,75,H*0.2)
        

    
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

