//
//  ViewController.swift
//  FK_Simple_Calculator
//
//  Created by fk16aau on 02/02/2017.
//  Copyright © 2017 fk16aau. All rights reserved.
//

import UIKit


func questionMaker() -> Int {
    
    let randomNumber1 = Int(arc4random_uniform(5))
    let randomNumber2 = Int(arc4random_uniform(4))
    
    let result = randomNumber1 + randomNumber2
    return result
}

class ViewController: UIViewController {
    
    @IBOutlet weak var Question: UILabel!
    
    @IBOutlet weak var Answer: UILabel!
    
    
    
    var result = questionMaker()
    
    
    @IBAction func btn0(sender: UIButton) {
        if Int(result) == 0 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    
    }
    
    @IBAction func btn1(sender: UIButton) {
        if Int(result) == 1 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn2(sender: UIButton) {
        if Int(result) == 2 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn3(sender: UIButton) {
        if Int(result) == 3 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn4(sender: UIButton) {
        if Int(result) == 4 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn5(sender: UIButton) {
        if Int(result) == 5 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn6(sender: UIButton) {
        if Int(result) == 6 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn7(sender: UIButton) {
        if Int(result) == 7 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn8(sender: UIButton) {
        if Int(result) == 8 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
    }
    
    @IBAction func btn9(sender: UIButton) {
        if Int(result) == 9 {
            Answer.text = "Your Answer is Correct"
        }
        else {
            Answer.text = "Your Answer is Wrong"
        }
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

